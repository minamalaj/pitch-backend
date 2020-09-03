class UsersController < ApplicationController

  def login
    user = User.find_by(user_params)
    if user && user.authenticate(params[:password])
      render json: { username: user.username, token: generate_token(id: user.id) }
    else
      render json: { error: "Username or Password is invalid "}
    end
  end

  def validate
    if get_user
      render json: { username: get_user.username, token: generate_token(id: get_user.id)}
    else
      render json: { error: "You are not authorized" }
    end
  end

    private 

    def user_params 
        params.require(:user).permit(:username)
    end 

end
