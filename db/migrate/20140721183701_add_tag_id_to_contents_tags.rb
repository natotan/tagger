class AddTagIdToContentsTags < ActiveRecord::Migration
  def change
	add_column :contents_tags, :tag_id, :integer
  end
end
