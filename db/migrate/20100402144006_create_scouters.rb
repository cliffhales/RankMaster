class CreateScouters < ActiveRecord::Migration
  def self.up
    create_table :scouters do |t|
      t.string :first
      t.string :last
      t.date :birthday
      t.string :phone
      t.string :cell
      t.string :email
      t.string :password
      t.integer :address_id
      t.integer :group_id

      t.timestamps
    end
  end

  def self.down
    drop_table :scouters
  end
end
