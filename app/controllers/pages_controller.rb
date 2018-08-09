class PagesController < ApplicationController

  before_action :set_kitten_url, only: [:kitten, :kittens]

  def welcome
    @header = "Hello! So good of you to join us."
  end

  def about
    @header = "This app was built by me, Graham Spencer."
  end

  def contest
    @header = "Contest cancelled due to pending lawsuits."
  end

# Note - Lorem Pixel link is dead, using Picsum instead

  def kitten
  end

  def kittens
  end

  def set_kitten_url
    requested_size = params[:size]
    @kitten_url = "http://picsum.photos/500/500/?random"
  end

end
