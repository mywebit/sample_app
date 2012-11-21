class PagesController < ApplicationController

  def home
	#@title_extend = "standard"
	#@title = "Home"
  end

  def contact
	@title_extend = "personal"
	#@title = "Contact"
  end
  
  def about
	@title_extend = "standard"
	@title = "About"
  end
  
  def test
	@title_extend = "personal"
	@title = "Testing out some Functions!"
  end
end


class String
	def string_shuffle
		self.split('').shuffle.join
	end
end
