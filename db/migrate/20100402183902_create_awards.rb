class CreateAwards < ActiveRecord::Migration
  def self.up
    create_table :awards do |t|
      t.string :name
      t.integer :order
      t.integer :award_type_id

      t.timestamps
    end
  end

  def self.down
    drop_table :awards
  end
end
