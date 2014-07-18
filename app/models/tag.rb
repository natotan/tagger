class Tag < ActiveRecord::Base
	set_primary_key :tagsName
	has_and_belongs_to_many :content


end
