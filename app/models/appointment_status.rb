class AppointmentStatus < ApplicationRecord
    has_many :appointments
    validate :status, presense: true
end
