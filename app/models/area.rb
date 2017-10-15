class Area < ApplicationRecord
  belongs_to :park#, optional: true
  has_many :eateries
end
