class AddPrimaryKeyTags < ActiveRecord::Migration
  def change
	add_column :tags, :tag_id, :primary_key
  end
end
