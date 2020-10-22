class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    if session[:cart].present
      @cart = session[:cart] || []
      @cart
    else
      @cart = []
      session[:cart] = @cart
    end
  end
end
