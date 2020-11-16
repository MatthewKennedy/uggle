class AddIndexToTags < ActiveRecord::Migration[6.0]
  def self.up
    add_index :tags, :name, unique: true
  end

  def self.down
    remove_index :tags, :name
  end
end
