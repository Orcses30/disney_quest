class Eatery < ApplicationRecord
  has_many :rates
  belongs_to :park
  validates :eatery_name, presence: true, length: { minimum: 5 }
  validates :eatery_description, presence: true, length: { minimum: 5 }
  validates :eatery_area, presence: true, length: { minimum: 5 }
end
