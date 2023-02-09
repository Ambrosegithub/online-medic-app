class ClientReview < ApplicationRecord
    belong_to :doctor, through: :clients
    belong_to :client, through: :doctors
    validate :is_review_anonymous, :wait_time_rating, :bedside_manner_rating,
    :overal_rating, :review, :is_doctor_recommended, :review_date, presense: true
end
