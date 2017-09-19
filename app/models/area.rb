class Area < ApplicationRecord
  has_many :eateries
  belongs_to :park, optional: true
end
