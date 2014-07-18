class RemoveTagIdFromContentsTags < ActiveRecord::Migration
	def up
		remove_column :contents_tags, :tag_id
	end

	def down
		add_column :contents_tags, :tagsName, :string
	end

end
