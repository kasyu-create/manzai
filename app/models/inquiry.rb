class Inquiry < ApplicationRecord
  #include ActiveModel::Model

  belongs_to :user
  validates :message, {presence: true}
end
