class Tag < ActiveRecord::Base
	has_and_belongs_to_many :content
	#association sets up a one-to-one connection with another model, such that such that 
	#each instance of the declaring model "belongs to" one instance of the other model.

end
