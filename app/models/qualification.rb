class Qualification < ApplicationRecord
    belong_to :doctor 
    validate :qualification_name, :institute_name, :procurement_year, presense: true
end
