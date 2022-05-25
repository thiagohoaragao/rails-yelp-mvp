class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true
  validates :rating, inclusion: { in: 0..5 }, numericality:
   { only_integer: true, message: 'Must be a number between 0 and 5' }
end
