//
//  Datos.swift
//  Hambuguesas
//
//  Created by Carlos Rangel Uribe on 29/07/16.
//  Copyright © 2016 Carlos Rangel Uribe. All rights reserved.
//

import Foundation
import UIKit

class ColeccioDePaises {
    
    var paises : [String] = ["Alemania", "Argentina", "Austria", "Belgica", "Brasil", "Camboya", "Chile", "Colombia", "Costa Rica", "Cuba", "Ecuador", "Egipto", "Emiratos Arabes Unidos", "Estados Unidos", "Finlandia", "Francia", "Grecia", "Holanda", "India", "Islandia", "Italia", "Japon", "Kenia", "Libia", "Macedonia", "México", "Mongolia", "Panama", "Peru", "Puesto Rico", "Reino Unido", "Rusia", "Suiza"]
    
    func optenerPais( ) -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesa {
    
    var hamburguesa : [String] = ["Hamburguesa Clasica", "Hamburguesa a la Parrilla", "Hamburguesa de Pollo", "Hamburguesa de Soya", "Hamburguesa de Atún", "Hamburguesa Vegetariana", "Hamburguesa de Pabo", "Hamburguesa Hawaina", "Hamburguesa Doble Carne", "Hambueguesa Doble Queso", "Hambueguesa BBQ", "Hambuergusa Frita", "Hamburguesa de Salmón", "Hamburguesa de Tofu", "Hamburguesa Mega", "Hamburgesa Mini", "Hamburguesa al Carbon", "Hamburguesa con Papas", "Hamburguesa Extra Carne", "Hambuguesa de Espinacas"]
    
    func obtenHamburguesa( ) -> String {
        let posicion = Int(arc4random()) % hamburguesa.count
        return hamburguesa[posicion]
    }
}

class ColeccionDeColores {
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func optenerColor( ) -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}