class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :product
      t.text :description
      t.string :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
