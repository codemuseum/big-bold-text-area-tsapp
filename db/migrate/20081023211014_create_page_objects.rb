class CreatePageObjects < ActiveRecord::Migration
  def self.up
    create_table :page_objects do |t|
      t.string :urn
      t.text :content

      t.timestamps
    end
  end

  def self.down
    drop_table :page_objects
  end
end
