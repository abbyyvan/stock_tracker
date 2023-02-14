class ApplicationController <ActionController::Base
  sbefore_action :authenticate_user!
    
end