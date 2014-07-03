class ContentsController < ApplicationController

	def new
	end
	
	def create
		@content = Content.new(content_params)
		
		@content.save
		redirect_to @content
			
	end

	def show
		@content = Content.find(params[:id])
	end
	
	private
		def content_params
			params.require(:content).permit(:URL, :tags)
		end
	
	
end
