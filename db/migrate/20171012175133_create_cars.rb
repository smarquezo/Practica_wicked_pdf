class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :marca
      t.string :modelo
      t.string :año
      t.string :color
      t.string :placa

      t.timestamps
    end
  end
end
