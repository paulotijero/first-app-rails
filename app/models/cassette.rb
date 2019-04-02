class Cassette < ApplicationRecord
  belongs_to :film
  has_many :rentals
end
