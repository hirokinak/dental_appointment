class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|

      t.datetime :appointment_date
      t.timestamps
      t.integer :string

      t.belongs_to :group
      t.belongs_to :patient
    end
  end
end
