class CreatePeliculas < ActiveRecord::Migration
  def change
    create_table :peliculas do |t|
      t.string :titulo
      t.string :genero
      t.text :sinopsis
      t.date :fecha_estreno
      t.float :puntuacion
      t.string :imagen

      t.timestamps
    end
  end
end
