class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :species
      t.string :gender
      t.string :location
      t.boolean :claimed ,null:false, default:false

      t.timestamps
    end
  end
end
