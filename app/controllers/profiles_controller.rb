class ProfilesController < ApplicationController

  def show
    @user_profile = Profile.find
  end

end
