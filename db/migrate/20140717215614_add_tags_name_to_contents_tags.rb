class AddTagsNameToContentsTags < ActiveRecord::Migration
  def change
    add_column :contents_tags, :tagsName, :string
  end
end
