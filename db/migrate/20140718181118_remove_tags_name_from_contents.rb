class RemoveTagsNameFromContents < ActiveRecord::Migration
  def change
	remove_column :contents, :tagsName
  end
end
