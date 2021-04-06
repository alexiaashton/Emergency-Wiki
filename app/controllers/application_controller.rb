class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys:[:user_name])
    devise_parameter_sanitizer.permit(:account_update, keys:[:user_name])
  end

  def after_sign_in_path_for(user)
    my_businesses_path
  end
end
