class UserBokeTukkomi < ApplicationRecord
  belongs_to :scripts, optional: true

  validates :boke, {presence: true}
  validates :tukkomi, {presence: true}
end
