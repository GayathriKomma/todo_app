class ApplicationController < ActionController::Base
  # Require users to be logged in for everything
  before_action :authenticate_user!
end
