class PersonPossesion < ApplicationRecord
  belongs_to :person
  belongs_to :car
end
