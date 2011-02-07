class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :set_sitename, :set_headtitle
  
  private
  
    def set_sitename
      @sitename = 'Demo App'
    end
    
    def set_headtitle
      @headtitle = ': ' + @sitename + ' - Northwestern University'
    end
end
