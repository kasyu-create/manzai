class BokeTukkomi < ApplicationRecord
  belongs_to :genre

  validates :name, {presence: true}
  validates :boke, {presence: true}
  validates :tukkomi, {presence: true}
end
