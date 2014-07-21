class RemoveTagsNameFromContentsTags < ActiveRecord::Migration
  def change
	remove_column :contents_tags, :tagsName
  end
end
