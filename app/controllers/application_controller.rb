class ApplicationController < ActionController::Base
  protect_from_forgery
  # before_filter :authenticate, :only => [:index, :edit, :update]
  # before_filter :correct_user, :only => [:edit, :update]
  
  include SessionsHelper
  
  private
    # def authenticate
    #   deny_access unless signed_in?
    # end
    # 
    # def correct_user
    #   @user = User.find(params[:id])
    #   redirect_to(root_path) unless current_user?(@user)
    # end
end
