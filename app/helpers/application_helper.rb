module ApplicationHelper

	def title_extend
		if @title_extend == "standard"
			return "Ruby on Rails Tutorial"
		end
		if @title_extend == "personal"
			return "Ruby on Rails Tutorial Sample App"
		end
		return "Welcome to the Ruby on Rails Tutorial!"
	end
	# Return a title on a per-page basis.
	def title
		base_title = title_extend
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

end
