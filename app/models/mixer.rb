class Mixer < ApplicationRecord
    has_many :cocktails
    has_many :liquors, through: :cocktails
end
