class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :manufacturer
      t.string :model
      t.string :layout
      t.text :description

      t.timestamps
    end
  end
end
