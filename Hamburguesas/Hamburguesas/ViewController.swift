//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Mauricio Gustavo Beltran Beltran on 11-09-16.
//  Copyright © 2016 Mauricio Gustavo Beltran Beltran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    let ColeccionPais = ColeccionDePaises()
    let ColeccionHamburguesa = ColeccionDeHamburguesa()
    let Color = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cambiarPaisYHamburguesa() {
        pais.text = ColeccionPais.obtenPais()
        hamburguesa.text = ColeccionHamburguesa.obtenHamburguesa()
        view.backgroundColor = Color.obtenColor()
    }
}