class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # :has_many :challenges, through: :videos OU has_many :videos, through: :challenges

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         has_many :challenges, through: :videos

      
end
