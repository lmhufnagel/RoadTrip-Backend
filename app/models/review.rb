class Review < ApplicationRecord
  belongs_to :user, through: :trip
end
