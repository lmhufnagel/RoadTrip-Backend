class Review < ApplicationRecord
  belongs_to :user
  belongs_to :user, through: :trip
end
