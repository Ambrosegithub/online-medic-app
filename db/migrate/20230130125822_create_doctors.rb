class CreateDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :professional_statement
      t.date :practicing_from
      t.text :bio
      
      t.timestamps
    end
  end
end
