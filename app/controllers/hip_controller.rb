class HipController < ApplicationController
  def hop
  	@songs = Song.order(rating: :desc).limit(5)
  	@artists = Artist.all
  
  end

  def about
  end
end
