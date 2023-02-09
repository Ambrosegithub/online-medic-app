class CreateOfficeDoctorAvailabilities < ActiveRecord::Migration[7.0]
  def change
    create_table :office_doctor_availabilities do |t|
      t.string :day_of_week
      t.timestamp :start_time
      t.timestamp :end_time
      t.text :is_available
      t.string :reason_of_unavailability

      t.timestamps
    end
  end
end
