//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Jean Ramalho on 12/06/23.
//  Copyright © 2023 Lab 7 Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        legendaResultado.text = "Texto Alterado"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

