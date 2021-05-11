class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: { in: ['cat', 'dog']}
end
