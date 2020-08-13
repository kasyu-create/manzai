class UsersJoke < ApplicationRecord
  belongs_to :joke_books, optional: true
  belongs_to :user

  validates :joke_book_id, {presence: true}
  validates :introduction, {presence: true}
  validates :funny_man, {presence: true}
  validates :straight_man, {presence: true}
end
