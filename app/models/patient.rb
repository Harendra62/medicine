class Patient < ApplicationRecord
    has_many :appointments
    has_many :Physicians 
end
