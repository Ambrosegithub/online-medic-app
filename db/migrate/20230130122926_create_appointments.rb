class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.timestamp :probable_start_time
      t.timestamp :actual_end_time
      t.date :appointment_taken_date

      t.timestamps
    end
  end
end
