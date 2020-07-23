class Script < ApplicationRecord

  belongs_to :user
  has_many :user_boke_tukkomis

  validates :name, {presence: true}
end
