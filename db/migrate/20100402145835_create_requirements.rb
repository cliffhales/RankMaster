class CreateRequirements < ActiveRecord::Migration
  def self.up
    create_table :requirements do |t|
      t.integer :award_id
      t.integer :order
      t.string :number
      t.string :text
      t.integer :otherRequirement_id

      t.timestamps
    end
  end

  def self.down
    drop_table :requirements
  end
end
