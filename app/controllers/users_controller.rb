class UsersController < ApplicationController
    def index
        users = User.all
    
        render json: users, include: [:user_id, :username, :password_digest, :restaurants]
      end

end
