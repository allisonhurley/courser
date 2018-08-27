class Professor < ApplicationRecord
    has_many :courses, through: :klasses
end
