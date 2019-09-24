class UsersController < ApplicationController
    def index
        users = User.all
    
        render json: users, include: [:id, :username, :password_digest, :restaurants]
      end

      def create
        user = User.new(user_params)
        if user.valid? 
            user.save
            render json: user
        else
          render json: {errors: "Username already taken"}
        end
      end

      private

      def user_params
        params.require(:user).permit(:username, :password)
      end
end
