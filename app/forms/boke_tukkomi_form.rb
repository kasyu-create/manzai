class UserBokeTukkomiForm
  include ActiveModel::Model

  attr_accessor :scripts_id
  attr_accessor :boke
  attr_accessor :tukkomi
  #カラムを定義する

  validates :boke, presence: true
  validates :tukkomi, presence: true
  validates :script_id, presence: true

end
