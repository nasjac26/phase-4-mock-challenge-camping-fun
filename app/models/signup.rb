class Signup < ApplicationRecord
    validates :time, inclusion: { in: (0..23).to_a }

end
