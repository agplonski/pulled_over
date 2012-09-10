class ApplicationController < ActionController::Base
  protect_from_forgery
  def javascript
    helper_method :current_user

  end
end
