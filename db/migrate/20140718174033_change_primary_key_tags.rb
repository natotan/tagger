class ChangePrimaryKeyTags < ActiveRecord::Migration
  def up
    remove_column :tags, :id # remove existing primary key
    
  end

  def down

  end

end
