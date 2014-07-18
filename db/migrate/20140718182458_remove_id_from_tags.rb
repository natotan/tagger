class RemoveIdFromTags < ActiveRecord::Migration
  def change
	remove_column :tags, :id
  end
end
