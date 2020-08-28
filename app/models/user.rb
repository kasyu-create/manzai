class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :joke_books
  has_many :joke_tmps
  has_many :inquiry

  def active_for_authentication?
    super && (self.is_users_status == true)
  end
end
