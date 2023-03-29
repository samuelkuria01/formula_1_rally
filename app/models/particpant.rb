class Particpant < ApplicationRecord
    has_many :race_particpants
    has_many :races, through: :race_particpants
end
