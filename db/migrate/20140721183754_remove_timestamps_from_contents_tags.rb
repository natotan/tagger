class RemoveTimestampsFromContentsTags < ActiveRecord::Migration
  def change
	remove_column(:contents_tags, :created_at)
    remove_column(:contents_tags, :updated_at)
  end
end
