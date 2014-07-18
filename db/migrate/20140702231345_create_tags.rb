class CreateTags < ActiveRecord::Migration
  def self.up
     create_table :tags, :id => false do |t|
		t.remove :id
        t.string  :tagsName, primary_key: true
        t.timestamp
     end
	 execute "ALTER TABLE users ADD PRIMARY KEY (tagsName);"
  end
  def self.down
    drop_table :tags
  end
  
end
