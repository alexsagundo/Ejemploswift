//
//  ViewController.swift
//  Ejemploswift
//
//  Created by proyectosCetina on 5/30/15.
//  Copyright (c) 2015 proyectosCetina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var miEtiqueta: UILabel!
    
    @IBOutlet var miTexto: UITextField!
    
    var miString = String()
    var miNumeroDecimal = Float()
    var miEntero = Int()
    var miDecimalGrande=Double()
    var miBoolenao = Bool()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mostrarMensaje(sender: UIButton) {
        
        miEtiqueta.text="Adios clases: \(miTexto.text)"
    }

}

