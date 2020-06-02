class Person < ApplicationRecord
  has_many :person_possesions
  has_many :cars, through: :person_possesions
end
