class CreateDentalTreatments < ActiveRecord::Migration[5.2]
  def change
    create_table :dental_treatments do |t|
      t.string :name
      t.timestamps
    end
  end
end
