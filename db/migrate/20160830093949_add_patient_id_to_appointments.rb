class AddPatientIdToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :patient_id, :interger
  end
end
