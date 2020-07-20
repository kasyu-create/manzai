class BokeTukkomiForm
  include ActiveModel::Model

  attr_accessor :boke_tukkomi
  attr_accessor :genre_id
  attr_accessor :page
  #カラムを定義する

  validates :boke_tukkomi, presence: true
  validates :page, presence: true
  validates :genre_id, presence: true

end
