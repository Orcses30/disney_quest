class Eatery < ApplicationRecord
  has_many :rates
  belongs_to :area, optional: true
  belongs_to :park, optional: true
  validates :eatery_name, presence: true, length: { minimum: 5 }
  validates :eatery_description, presence: true, length: { minimum: 5 }
end
