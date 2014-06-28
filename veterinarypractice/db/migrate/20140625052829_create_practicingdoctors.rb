class CreatePracticingdoctors < ActiveRecord::Migration
  def change
    create_table :practicingdoctors do |t|
      t.string :Nameofpet
      t.string :typeofpet
      t.string :breed
      t.integer :age
      t.integer :weight
      t.date :dateoflastvisit

      t.timestamps
    end
  end
end
