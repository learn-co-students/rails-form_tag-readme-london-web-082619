class ApplicationController < ActionController::Base

  config.web_console.whitelisted_ips = '127.0.0.1:9393'
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
