class BokeTukkomi < ApplicationRecord
  belongs_to :genre

  validates :boke, {presence: true}
  validates :tukkomi, {presence: true}
  validates :page, {presence: true}
end
