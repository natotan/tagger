class CreateContents < ActiveRecord::Migration
 
 #up and down: used to undo the migration's changes. 
	def up
		create_table :contents do |t|
			t.string :URL
			t.timestamp
		end
	end
	def down
		drop_table :contents
	end
	
  
end
