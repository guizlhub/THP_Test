class Challenge < ApplicationRecord

belongs_to :user
has_many :videos, through: :challenges


end
