class JokeBook < ApplicationRecord

  belongs_to :user
  has_many :joke_tmps

  validates :name, {presence: true}
end
