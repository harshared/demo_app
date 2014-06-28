class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :state
      t.string :zip
      t.string :degree
      t.integer :Yearsinpractice

      t.timestamps
    end
  end
end
