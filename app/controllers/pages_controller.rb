class PagesController < ApplicationController
  def home
    @title = "Home"
    @bodyid = "home"
  end

  def contact
    @title = "Contact"
    @bodyid = "contact"
  end

  def about
    @title = "About"
    @bodyid = "about"  
  end
end
