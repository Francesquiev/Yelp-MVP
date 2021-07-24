class Review < ApplicationRecord
  belongs_to :restaurant
  validates_associated :restaurant
  validates :content, :rating, presence: true
end
