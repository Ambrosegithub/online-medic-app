class Appointment < ApplicationRecord
    belong_to :office, :clients, :appointmentStatus, :app_booking_channel
end 
