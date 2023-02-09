class HospitalAffiliation < ApplicationRecord
    belong_to doctor
    has_many :office, through: :doctor
    validate :hospital_name, :city, :country, :start_date, :end_date, presense: true
end
