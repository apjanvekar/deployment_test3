class CreatePhones < ActiveRecord::Migration
  def self.up
    create_table :phones do |t|
      t.string :name
      t.string :phone_no1
      t.string :phone_no2
      t.text :address

      t.timestamps
    end
  end

  def self.down
    drop_table :phones
  end
end
