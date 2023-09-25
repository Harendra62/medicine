class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :physician
  validates :appointment_date, uniqueness: {scope: :patient}
  validates :appointment_date, uniqueness: {scope: :physician}
end
