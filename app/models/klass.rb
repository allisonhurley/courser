class Klass < ApplicationRecord
    has_many :students, through: :registrations
end
