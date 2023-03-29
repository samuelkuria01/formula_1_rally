class Race < ApplicationRecord
    has_many :race_particpants
    has_many :particpants, through: :race_particpants
end
