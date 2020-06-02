class CreatePersonPossesions < ActiveRecord::Migration[6.0]
  def change
    create_table :person_possesions do |t|
      t.references :person, null: false, foreign_key: true
      t.references :car, null: false, foreign_key: true

      t.timestamps
    end
  end
end
