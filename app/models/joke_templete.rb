class JokeTemplete < ApplicationRecord
  belongs_to :genre

  validates :introduction, {presence: true}
  validates :funny_man, {presence: true}
  validates :straight_man, {presence: true}
  validates :page, {presence: true}
end
