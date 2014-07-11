class RenameOldTableToNewTable < ActiveRecord::Migration
  def change
        rename_table :content_tag_tables, :contents_tags
    end 
end
