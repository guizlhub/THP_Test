class ProfilesController < ApplicationController

  def edit
    @profile = Profile.find(params[:id])
  end

  def update
    @profile = Profile.find(params[:id])
    @profile.update(permit_profile)
    redirect_to @profile
  end


  def show
    @profile = Profile.find(params[:id])
  end

  private
  def permit_profile
    params.require(:profile).permit(:name, :age, :discipline, :style, :city)
  end
end
