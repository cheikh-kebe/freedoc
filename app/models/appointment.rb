class Appointment < ApplicationRecord
  belongs_to :city, optional: true
  belongs_to :doctor, optional: true
  belongs_to :patient, optional: true
end
