//
//  Datos.swift
//  Hamburguesas
//
//  Created by Mauricio Gustavo Beltran Beltran on 11-09-16.
//  Copyright © 2016 Mauricio Gustavo Beltran Beltran. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = [
        "Afganistán",
        "Akrotiri",
        "Albania",
        "Alemania",
        "Andorra",
        "Angola",
        "Anguila",
        "Antigua y Barbuda",
        "Antillas Neerlandesas",
        "Arabia Saudí",
        "Argelia",
        "Argentina",
        "Armenia",
        "Aruba",
        "Australia",
        "Austria",
        "Azerbaiyán",
        "Bahamas",
        "Bangladesh",
        "Chile"
    ]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = [
        "The Soul Burger",
        "Hamburguesa de ternera y Bacon",
        "Superburger",
        "Dyer’s Double",
        "Double Burger",
        "Cashew Burger",
        "Juicy Lucy",
        "Tap Room Burger",
        "Cheeseburger",
        "Bacon Double Cheeseburger",
        "Cheeseburger with Fried Onions",
        "The Big Tasty",
        "Sirloin Burger",
        "Supper Burger",
        "Baltimore Burger",
        "Bacon-Onion Blue Cheeseburger",
        "Double Bypass Burger",
        "The BurgamoThunder Burger",
        "Chapman Burger",
        "The All American"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    func obtenColor() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}