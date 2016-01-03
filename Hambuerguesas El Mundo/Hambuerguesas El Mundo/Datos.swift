//
//  Datos.swift
//  Hambuerguesas El Mundo
//
//  Created by Diego Chavez on 1/3/16.
//  Copyright © 2016 Diego Chavez. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [
        UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 20/255, green: 100/255, blue: 155/255, alpha: 1)
    ]
    
    func regresaColorAleatorio () -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises {
    let ColeccionDePaises:[String] = [
        "Guatemala",
        "Argentina",
        "San Salvador",
        "Brazil",
        "Chile",
        "Honduras",
        "Colombia",
        "Costa Rica",
        "España",
        "Francia",
        "India",
        "Indonesia",
        "Italia",
        "Japón",
        "México",
        "Paraguay",
        "Rusia",
        "Panama",
        "Inglaterra",
        "USA",
        "Uruguay"
    ]
    
    func obtenPais( )->String{
        
        let posicion = Int(arc4random()) % ColeccionDePaises.count
        
        return ColeccionDePaises[posicion]
        
    }
}

class ColeccionDeHamburguesas {
    
    let Hamburguesas : [String] = [
        "La Chapina",
        "La Gaucha",
        "La Pususa de Chicharrón",
        "La Rio Caipirinha",
        "La Chilena",
        "La Baleada",
        "La Parcera",
        "La Pura Vida",
        "A la Madridileña",
        "Le Cassoulet",
        "La Indu",
        "Indonesia",
        "La Lasagna",
        "Japanese",
        "Cebolla Ponchada",
        "Kebab",
        "Pananameña",
        "Inglesa",
        "La Gringa",
        "Uruguaya",
        "Asturiana"
    ]
    
    func obtenHamburguesa( )->String{
        
        let posicion = Int(arc4random()) % Hamburguesas.count
        
        return Hamburguesas[posicion]
        
    }
    
}