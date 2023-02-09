class Doctor < ApplicationRecord
    has_many :qualification 
    has_many :client_review
    has_many :specializations, through: :doctor_specialization
    has_many :hospital_affiliation
    has_many :office
    validate :first_name, :last_name, :professional_statement,
    :practicing_from, :bio, presense: true
end
