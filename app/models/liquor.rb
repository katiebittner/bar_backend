class Liquor < ApplicationRecord
    has_many :cocktails
    has_many :mixers, through: :cocktails
end
