class PagesController < ApplicationController

  def welcome
    @header = "Hello! So good of you to join us."
  end

  def about
    @header = "This app was built by me, Graham Spencer."
  end

  def contest
    @header = "Contest cancelled due to pending lawsuits."
  end

# Note - Random kitten picture link is dead, using Picsum instead

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://picsum.photos/500/500/?random"
  end

end
