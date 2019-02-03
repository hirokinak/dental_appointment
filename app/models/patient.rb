class Patient < ApplicationRecord
  has_many :appointments
  has_one :group
end
