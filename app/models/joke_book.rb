class JokeBook < ApplicationRecord

  belongs_to :user
  has_many :users_jokes

  validates :name, {presence: true}
end
