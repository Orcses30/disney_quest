class Park < ApplicationRecord
  has_many :eateries
  has_many :parks
end
