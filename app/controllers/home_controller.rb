class HomeController < ApplicationController
  def index
end
  def javascript
  end
end

def index
  if user_signed_in?
    redirect_to :controller=>'dashboard', :action => 'index'
  end
end
