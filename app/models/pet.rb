class Pet < ApplicationRecord
  SPECIES = ['cat', 'dog', 'bird', 'turtle', 'horse']
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
