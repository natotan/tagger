class CreateContentTagTable < ActiveRecord::Migration
  def self.up
	
    create_table :contents_tags, :id => true do |t| #adicionei o :id => false
	t.integer :content_id
	t.integer :tag_id #modifiquei de integer para string pois o id de tag eh o proprio nome da tag
	t.timestamp #adicionei soh pra registrar o dia da associacao
    end
  end
  
  def self.down
	drop_table :contents_tags
  end	
  
end