//
//  PeliculasViewModel.swift
//  Cartelera
//
//  Created by MAC on 20/11/26.
//

import Foundation
import SwiftUI
import Observation

@Observable
class PeliculasViewModel {
    var peliculas: [Pelicula] = []
    init() {
        cargarPeliculas()
    }

    func cargarPeliculas() {
        peliculas = [
            Pelicula(
              id: 1,
              titulo: "Coco",
              anio: 2017,
              duracionMin: 105,
              genero: "Animación",
              director: "Lee Unkrich",
              sinopsis: "Miguel, un niño que sueña con ser músico, viaja accidentalmente al mundo de los muertos, donde descubre secretos sobre su familia y su pasado.",
              imagen: "coco"
            ),

            Pelicula(
              id: 2,
              titulo: "El viaje de Chihiro",
              anio: 2001,
              duracionMin: 125,
              genero: "Animación / Fantasía",
              director: "Hayao Miyazaki",
              sinopsis: "Chihiro, una niña que queda atrapada en un misterioso mundo de espíritus, deberá trabajar en una casa de baños para encontrar la manera de regresar al mundo humano.",
              imagen: "el_viaje_de_chihiro"
            ),

            Pelicula(
              id: 3,
              titulo: "Interestelar",
              anio: 2014,
              duracionMin: 169,
              genero: "Ciencia ficción",
              director: "Christopher Nolan",
              sinopsis: "Un grupo de astronautas viaja a través de un agujero de gusano en busca de un nuevo hogar para la humanidad, mientras un padre lucha por regresar con su hija.",
              imagen: "Interstellar"
            ),

            Pelicula(
              id: 4,
              titulo: "Jurassic Park",
              anio: 1993,
              duracionMin: 127,
              genero: "Ciencia ficción / Aventura",
              director: "Steven Spielberg",
              sinopsis: "Un multimillonario crea un parque temático con dinosaurios clonados, pero un fallo de seguridad provoca que las criaturas escapen y pongan en peligro a los visitantes.",
              imagen: "jurassic_park"
            ),

            Pelicula(
              id: 5,
              titulo: "Toy Story",
              anio: 1995,
              duracionMin: 81,
              genero: "Animación",
              director: "John Lasseter",
              sinopsis: "Woody, el juguete favorito de Andy, siente celos cuando llega Buzz Lightyear, un nuevo juguete que amenaza con quitarle su lugar.",
              imagen: "toy_story"
            ),

            Pelicula(
              id: 6,
              titulo: "Volver al futuro",
              anio: 1985,
              duracionMin: 116,
              genero: "Ciencia ficción / Aventura",
              director: "Robert Zemeckis",
              sinopsis: "Marty McFly viaja accidentalmente al pasado en un automóvil convertido en máquina del tiempo y debe conseguir que sus padres se enamoren para poder regresar a su época.",
              imagen: "volver_al_futuro"
            )
        ]
    }
}
