class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def render_not_found
    render plain: 'Not Found :(', status: :not_found
  end
end
