class AppBookingChannel < ApplicationRecord
    has_many :appointments
    validate :app_booking_channel_name, presense: true
end
