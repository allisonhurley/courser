class Student < ApplicationRecord
    has_many :klasses, through: :registrations
end
