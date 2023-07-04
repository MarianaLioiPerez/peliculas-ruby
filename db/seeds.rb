# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


movies = Movie.create(name: "Jurassic Park", synopsis: "Un parque temático de dinosaurios se convierte en un caos mortal cuando los dinosaurios escapan de sus jaulas y aterrorizan a los visitantes.", director: "Steven Spielberg")
movies = Movie.create(name: "Titanic", synopsis: "Un trágico romance se desarrolla entre dos pasajeros a bordo del lujoso trasatlántico Titanic, que se enfrenta a un destino fatal al chocar contra un iceberg en su viaje inaugural.", director: "James Cameron")

series = Serie.create(name:"El cuento de la criada", synopsis: "En una sociedad distópica, una mujer llamada Offred lucha por su libertad y dignidad mientras es utilizada como concubina reproductiva en un régimen totalitario llamado Gilead.",director: "Bruce Miller")
series = Serie.create(name:"Friends", synopsis: "Un grupo de amigos en Nueva York navega por la vida, el amor y las hilarantes situaciones cotidianas mientras se apoyan mutuamente en su camino hacia la adultez.", director: "Marta Kauffman")

documentary_films = DocumentaryFilm.create(name: "The Keepers", synopsis: "Es un documental que investiga el misterioso asesinato de una monja y revela una red de encubrimiento y abuso sexual en una escuela católica de Baltimore.", director: "Ryan White")
documentary_films = DocumentaryFilm.create(name: "Mi amigo el pulpo", synopsis: "un hombre establece un vínculo extraordinario con un pulpo en las aguas de Sudáfrica, enseñándonos sobre la belleza y la conexión entre los seres vivos.", director: "Pippa Ehrlich")