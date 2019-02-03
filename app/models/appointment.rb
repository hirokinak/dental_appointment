class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :group
  has_many :dental_treatments
end
