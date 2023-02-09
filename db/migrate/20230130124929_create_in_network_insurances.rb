class CreateInNetworkInsurances < ActiveRecord::Migration[7.0]
  def change
    create_table :in_network_insurances do |t|
      t.string :insurance_name

      t.timestamps
    end
  end
end
