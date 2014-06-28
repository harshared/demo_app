class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :ssn
      t.string :name
      t.integer :age
      t.string :emailid
      t.string :phone

      t.timestamps
    end
  end
end
