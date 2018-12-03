class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  protected
  def authenticate_editor!
    redirect_to root_path, notice: "You don't have the required permission level" unless user_signed_in? && current_user.is_editor?
  end

  def authenticate_admin!
      redirect_to root_path, notice: "You don't have the required permission level" unless user_signed_in? && current_user.is_admin?
  end

end
