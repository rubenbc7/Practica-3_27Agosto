//
//  ViewController.swift
//  Practica3Rbc
//
//  Created by Alumno on 8/27/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UISegCon: UISegmentedControl!
    @IBOutlet weak var UIlbl: UILabel!
    @IBOutlet weak var UItxt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doChange(_ sender: Any) {
        if UISegCon.selectedSegmentIndex == 1 {
            UIlbl.text = "Número de profesor"
            UItxt.placeholder = "Ingresa tu número de profesr"
        }
        if UISegCon.selectedSegmentIndex == 0 {
            UIlbl.text = "Matrícula"
            UItxt.placeholder = "Ingresa tu matrícula"
        }
        if UISegCon.selectedSegmentIndex == 2 {
            UIlbl.text = "Número de empleado"
            UItxt.placeholder = "Ingresa tu número de empleado"
        }
    }
    
}

