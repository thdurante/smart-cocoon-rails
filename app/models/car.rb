class Car < ApplicationRecord
  has_many :person_possesions
  has_many :people, through: :person_possesions
end
