//
//  ViewController.swift
//  Practica2
//
//  Created by Alumno on 8/25/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var txtEdad: UITextField!
    @IBOutlet weak var lblResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblNombre.text = "Andres Reyes"
    }

    @IBAction func doTapDecirEdad(_ sender: Any) {
        lblResultado.text = "\(lblNombre.text!) tiene \(txtEdad.text!) años"
    }
    
}

//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
