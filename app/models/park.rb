class Park < ApplicationRecord
  has_many :eateries
  has_many :areas

  accepts_nested_attributes_for :areas
end
