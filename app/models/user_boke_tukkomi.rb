class UserBokeTukkomi < ApplicationRecord
  belongs_to :scripts, optional: true

  validates :script_id, {presence: true}
  validates :boke, {presence: true}
  validates :furi, {presence: true}
  validates :boke, {presence: true}
  validates :tukkomi, {presence: true}
end
