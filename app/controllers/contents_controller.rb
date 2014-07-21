class ContentsController < ApplicationController

	def new
	end
	
	def create
		@content = Content.new(content_params)
	
		tagsList = @content.tagsName.split
		for a in tagsList
			if Tag.exists?(tagsName: a)
				@tags = Tag.find_by! tagsName: a
				@content.tags << @tags
			else
			
				@tags = Tag.new(:tagsName => a)
				@tags.save
				@content.tags << @tags 
			end	
		end
		
		
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
