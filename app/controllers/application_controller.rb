class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
   render :text="okokoko"  
   protect_from_forgery with: :exception
   redirect_to users_path

################################## This is first commit    #############################################
 For APIs, you may want to use :null_session instead.
   render :text="okokoko"
   protect_from_forgery with: :exception
   redirect_to users_path


####################################################################################
end
