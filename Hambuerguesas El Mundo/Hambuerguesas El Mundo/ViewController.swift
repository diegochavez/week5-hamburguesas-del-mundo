//
//  ViewController.swift
//  Hambuerguesas El Mundo
//
//  Created by Diego Chavez on 1/3/16.
//  Copyright © 2016 Diego Chavez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Pais: UILabel!
    @IBOutlet weak var Hamburguesas: UILabel!
    
    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisHamburguesa(sender: AnyObject) {
        Pais.text = coleccionDePaises.obtenPais()
        Hamburguesas.text = coleccionDeHamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        
    }

}

