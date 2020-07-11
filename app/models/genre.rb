class Genre < ApplicationRecord
  has_many :boke_tukkomis

  validates :name, {presence: true}
end
