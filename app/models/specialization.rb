class Specialization < ApplicationRecord
    belongs_to :doctor, through: :doctor_specialization
    validate specialization_name, presense: true
end
