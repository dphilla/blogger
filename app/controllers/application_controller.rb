#this will control all other controller. The Master Controller, if you will. 

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
