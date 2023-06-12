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
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro em anos humanos é: " + String(idade) + " anos"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

