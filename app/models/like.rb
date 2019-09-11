class Like < ApplicationRecord

belongs_to :user, through: :video


end
