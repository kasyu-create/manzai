class Genre < ApplicationRecord
  has_many :admins_jokes

  validates :category, {presence: true}
  validates :name, {presence: true}

  enum category: { "漫才コント": 0, "違和感": 1, "時事ネタ": 2, "ギャップ": 3 }
end
