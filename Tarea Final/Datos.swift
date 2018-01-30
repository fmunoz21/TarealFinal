//
//  Datos.swift
//  Tarea Final
//
//  Created by Frederick Munoz on 1/29/18.
//  Copyright © 2018 Frederick Munoz. All rights reserved.
//  Paises y Hamburguesas

import Foundation
import UIKit

class ColeccionDePaises {
    var paises : [String]
    func obtenerPais() -> String {
        return paises[Int(arc4random()) % 20]
    }
    init () {
        paises = ["Guatemala", "Colombia", "Italia", "Argentina", "Costa Rica", "Australia", "Japón", "Estados Unidos", "Holanda", "El Salvador", "Mexico", "Uruguay", "Suiza", "Brasil", "Marruecos", "Chile", "Francia", "Alemania", "Portugal", "Panama"]
    }
    
}



class ColeccionDeHamburguesas {
    var hamburguesas : [String]
    func obtenerHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % 20]
    }
    
    init () {
        hamburguesas = ["Hamburguesa de Res con Jamon Serrano y Piña", "Hamburguesa Clasica de Ternera Queso y Tocino", "Hamburguesa de Ternera con Pulled Pork", "Hamburguesa de Ternera con Queso Cheddar", "Hamburguesa de Secreto Iberico con Cebolla y Queso Manchego", "Hamburguesa de Pollo con Chorizo", "Hamgurguesa Casera de Pollo al Curry", "Hamburguesa Cesar", "Hamburguesa de Pollo Aguacate y Mozarrella Bufalo", "Hamburguesa de Pollo a la Ranchera", "Hamburguesa Mexicana con Guacamole", "Hamburguesa al Estilo Griego", "Hamburguesa Moruna", "Frikadellen Hamburguesa Alemana Especiada", "Hamburguesa Italiana", "Hamburguesa de Atun Picante", "Hamburguesa de Atun y Patata", "Hamburguesa Casera de Salmon con Salsa de Pepino", "Hamburguesa de Arroz con Ragu de Pimientos", "Hamburguesa de Judias Pintas y Champiñones"]
    }
}

struct Colores {
    let colores = [UIColor (red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor (red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor (red: 3/255.0, green: 100/255.0, blue: 90/255.0, alpha: 1),
                   UIColor (red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor (red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor (red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor (red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor (red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores [posicion]
    }
    
}