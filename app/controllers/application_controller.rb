class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    before_action :configure_permitted_parameters, if: :devise_controller?

    def logged_in?
        redirect_to users_new_url unless current_user.present?
    end
    protected
      def configure_permitted_parameters
          devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:is_doctor, :email, :password)}

          devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:is_doctor, :email, :password, :current_password)}
      end
end
