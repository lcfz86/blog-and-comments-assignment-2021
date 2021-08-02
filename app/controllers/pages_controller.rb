class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def homepage
    @message = 'This is the homepage'
  end

  def about
    @about = 'This is about page'
  end
end
