class ProjectsController < ApplicationController


	def index
		render "projects/index"
	end

	def show
		render "projects/dashboard"
	end

end
