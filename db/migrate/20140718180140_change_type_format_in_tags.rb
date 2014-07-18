class ChangeTypeFormatInTags < ActiveRecord::Migration
  def change
	change_column :tags, :tagsName, :string
  end
end
