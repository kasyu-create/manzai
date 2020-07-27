class Genre < ApplicationRecord
  has_many :boke_tukkomis

  validates :gen, {presence: true}
  validates :name, {presence: true}
end
