class SignupsController < ApplicationController

  def new
  @signup = Signup.new
  end

  def create
    @signup = Signup.new(signups_params)
    if @signup.save
      redirect_to thanks_path
    else
      redirect_to new_signup
    end
  end

private

  def signups_params
    params.require(:signup).permit(:firstname, :email)
  end
end
