class AddTagsNameToContents < ActiveRecord::Migration
  def change
	add_column :contents, :tagsName, :string
  end
end
