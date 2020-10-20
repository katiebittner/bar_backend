class Cocktail < ApplicationRecord
  belongs_to :mixer
  belongs_to :liquor
end
