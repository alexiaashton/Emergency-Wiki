class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :businesses

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :email, presence: true, confirmation: true, uniqueness: { case_sensitive: true }, format: { with: URI::MailTo::EMAIL_REGEXP}
  validates :password, presence: true

end
