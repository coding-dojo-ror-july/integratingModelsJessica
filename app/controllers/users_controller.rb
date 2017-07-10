class UsersController < ApplicationController
    def index
        render json: User.all
    end    
    def new
        render "new"
    end  
    def create
        User.create
        redirect_to "/users"
    end
    def total
        render json: User.count
    end 
    def show
        render json: User.find(params[:id])
    end  
                         
end
