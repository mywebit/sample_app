class PagesController < ApplicationController

  def home
    @title_standard = "Ruby on Rails Tutorial Sample App | "
	@title_personal = "Thank you for visiting | "
  
  
	@title_start = @title_standard
	@title = "Home"
  end

  def contact
	@title_start = @title_personal
	@title = "Contact"
  end
  
  def about
	@title_start = @title_standard
	@title = "About"
  end
end
