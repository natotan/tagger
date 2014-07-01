class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :URL
      t.text :tags

      t.timestamps
    end
  end
end
