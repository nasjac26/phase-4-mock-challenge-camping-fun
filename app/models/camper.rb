class Camper < ApplicationRecord
    validates :name, presence: true
    validates :age, inclusion: { in: (8..18).to_a }
end
