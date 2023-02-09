class CreateOffices < ActiveRecord::Migration[7.0]
  def change
    create_table :offices do |t|
      t.integer :time_slot_per_client_in_min
      t.integer :first_consultation_fee
      t.integer :followup_consultation_fee
      t.string :street_adress
      t.string :city
      t.string :state
      t.string :country
      t.string :zip_code

      t.timestamps
    end
  end
end
