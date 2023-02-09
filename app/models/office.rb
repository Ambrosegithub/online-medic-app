class Office < ApplicationRecord
    has_many :appointments
    has_many :office_doctor_availability
    has_many :in_network_insurance
    validate :time_slot_per_client_in_min, :first_consultation_fee, :followup_consultation_fee,
    :street_adress, :city, :zip_code, :state, :country, presense: true
end
