class Genre < ApplicationRecord
  has_many :boke_tukkomis

  validates :genre, {presence: true}
  validates :name, {presence: true}
end
