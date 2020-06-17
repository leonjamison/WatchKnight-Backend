class UsersController < ApplicationController

    def index
        users = User.all

        render json: users
    end


    def show
        user = User.find(params[:id])

        render json: user
    end

    def update
        user = User.find(params[:id])
        user.update(user_strong_params)
    end

    def destroy
     user = User.find(params[:id])
     user.destroy
    end

    def new
       user = User.new 

    end

    def create
      user = User.create(user_strong_params)

      render json: user
    end


private

    def user_strong_params
        params.require(:user).permit(:username, :year_of_birth, :note)
    end


end
