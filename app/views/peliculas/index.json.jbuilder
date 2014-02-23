json.array!(@peliculas) do |pelicula|
  json.extract! pelicula, :id, :titulo, :genero, :sinopsis, :fecha_estreno, :puntuacion, :imagen
  json.url pelicula_url(pelicula, format: :json)
end
