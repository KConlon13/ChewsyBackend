
class AuthController < ApplicationController
    
    def login
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            render json: {
                user: UserSerializer.new(user), 
                token: JWT.encode({userId: user.id}, ENV['JWT_SECRET'])
            }
        else 
            render json: {errors: "invalid username/password combination"}
        end
    end

    def autologin
        token = request.headers['Authorization']
        if token != "undefined"
            user_id = JWT.decode(token, ENV["JWT_SECRET"])[0]["userId"]
            user = User.find(user_id)
            render json: {
                user: UserSerializer.new(user)
            }
        else 
            render json: {errors: "invalid username/password combination"}
        end
    end
end