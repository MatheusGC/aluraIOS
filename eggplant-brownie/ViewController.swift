//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Matheus Golke Cardoso on 11/03/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField!
    
    @IBOutlet weak var felicidadeTextField: UITextField!
    
    @IBAction func adicionar(_ sender: Any) {
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        print("comi \(nome) e fiquei com felicidade: \(felicidade)")
    }
    
}

