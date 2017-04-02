class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
before_filter :configure_permited_parametrs, if: :devise_controller?

private
  def confuigure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << :username 
    
    end
end