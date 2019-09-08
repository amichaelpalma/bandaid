class BandsController < ApplicationController

  def index
  end

  private

  def band_params
    params.require(:band).permit(:name, :address, :city, :genre)
  end
end
