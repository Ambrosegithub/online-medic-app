class InNetworkInsurance < ApplicationRecord
    belong_to :office 
    validate :insurance_name, presense: true
end
