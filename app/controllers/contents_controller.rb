class ContentsController < ApplicationController

	def new
	end
	
	def create
		@content = Content.new(content_params)
		@tags = @content.tags.build(params[:tagsName])
		if @content.save
			redirect_to @content
		else		
			render :action => 'new'
		end
	end
	
	def show
		@content = Content.find(params[:id])
	end

	private
		def content_params
			params.require(:content).permit(:URL, :tagsName)			
		end
end
