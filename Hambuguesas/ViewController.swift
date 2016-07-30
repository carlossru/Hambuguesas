//
//  ViewController.swift
//  Hambuguesas
//
//  Created by Carlos Rangel Uribe on 29/07/16.
//  Copyright © 2016 Carlos Rangel Uribe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let pais = ColeccioDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let colorDeFondo = ColeccionDeColores()
    
    @IBOutlet weak var labelPaises: UILabel!
    @IBOutlet weak var labelHamburguesas: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisHamburguesa(sender: AnyObject) {
        
        labelPaises.text = pais.optenerPais()
        
        labelHamburguesas.text = hamburguesa.obtenHamburguesa()
        
        view.backgroundColor = colorDeFondo.optenerColor()
        
    }

}

