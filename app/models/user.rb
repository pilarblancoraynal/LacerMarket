class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  extend FriendlyId
  friendly_id :titolo, use: :slugged

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

       has_many :contents

  validates :name, presence: true
       
end
