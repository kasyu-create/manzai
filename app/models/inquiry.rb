class Inquiry < ApplicationRecord
  #include ActiveModel::Model
  validates :name, {presence: true}
  validates :email, {presence: true}
  validates :message, {presence: true}
end
