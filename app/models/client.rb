class Client < ApplicationRecord
    has_many :Client_review 
    validate :first_name, :last_name, :contact_number, :email, presense: true
end
