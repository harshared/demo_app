class CreateReceptionists < ActiveRecord::Migration
  def change
    create_table :receptionists do |t|
      t.date :dateofvisit
      t.string :pet
      t.string :customer
      t.string :requiresreminderforrequirement
      t.string :reasonforvisit

      t.timestamps
    end
  end
end
