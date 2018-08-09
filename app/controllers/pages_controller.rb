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

end
