class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Hsu Lai Wai ......."
    @answer = 2 + 6
  end
  
end
