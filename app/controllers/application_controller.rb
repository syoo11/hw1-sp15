class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def home
  end

  def about
  	@major="Applied Math"
  	@age=12
  	@song="Stay"
  end

end
