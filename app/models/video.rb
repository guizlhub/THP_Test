class Video < ApplicationRecord

has_many :likes
belongs_to :user
belongs_to :challenge

end
