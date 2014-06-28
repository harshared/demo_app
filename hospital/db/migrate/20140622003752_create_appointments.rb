class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :patient_ssn
      t.string :issue
      t.integer :doctor_id
      t.datetime :scheduledatetime

      t.timestamps
    end
  end
end
