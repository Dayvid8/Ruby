class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :nombre
      t.string :titulo
      t.text :contenido

      t.timestamps
    end
  end
end
