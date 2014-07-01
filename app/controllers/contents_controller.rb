class ContentsController < ApplicationController

	def new
	end
	
	def create
		render plain: params[:content].inspect
	end
		
end
