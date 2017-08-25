class Eatery < ApplicationRecord
  has_many :rates, dependent: :destroy
  has_many :parks, dependent: :destroy
  validates :eatery_name, presence: true, length: { minimum: 5 }
  validates :eatery_description, presence: true, length: { minimum: 5 }
  validates :eatery_park, presence: true, length: { minimum: 5 }
  validates :eatery_area, presence: true, length: { minimum: 5 }
end
