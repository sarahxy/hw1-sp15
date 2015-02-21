class PagesController < ApplicationController

	def home
	end

	def about
		@major = "Cognitive Science"
		@age = 20
		@song
	end

end