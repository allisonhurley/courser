class Course < ApplicationRecord
    has_many :professors, through: :klasses
end
