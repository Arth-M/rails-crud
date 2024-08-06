class CreatePets < ActiveRecord::Migration[7.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :race
      t.boolean :founded, default: false
      t.text :found_on

      t.timestamps
    end
  end
end
