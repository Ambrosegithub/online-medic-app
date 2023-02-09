class Api::V1::DoctorController < ApplicationController
    def index
        @doctors = Doctor.all
    end

    def create
        @doctor = Doctor.new()
        if doctor.save
            render json: 
    end
end
