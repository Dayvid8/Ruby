class CreateEquipment < ActiveRecord::Migration[5.0]
  def change
    create_table :equipment do |t|
      t.string :nombre
      t.integer :cantidad
      t.integer :tiempo
      t.integer :potencia

      t.timestamps
    end
  end
end
