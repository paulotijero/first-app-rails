class Film < ApplicationRecord
  has_many :distributions
  has_many :cassettes
end
