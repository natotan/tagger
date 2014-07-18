class AddTimestampsToContentsTags < ActiveRecord::Migration
  def change
	add_column(:contents_tags, :created_at, :datetime)
    add_column(:contents_tags, :updated_at, :datetime)
  end
end
