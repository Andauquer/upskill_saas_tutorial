class ProfilesController < ApplicationController
  
  # Get to /users/:user_id/profile/new
  def new
    # Render a blank profile details form
    @profile = Profile.new
  end
end