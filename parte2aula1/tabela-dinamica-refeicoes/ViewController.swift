//
//  ViewController.swift
//  tabela-dinamica-refeicoes
//
//  Created by Matheus Golke Cardoso on 15/03/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    
    let refeicoes = ["Churros", "Macarrao", "Pizza"]
    override func viewDidLoad() {
        super.viewDidLoad()

        print("TableViewController foi carregada")
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return refeicoes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        
       
        let celula = UITableViewCell(style: .default, reuseIdentifier: nil)
        
        let refeicao = refeicoes[indexPath.row]
        celula.textLabel?.text = refeicao
        return celula
    }
    
    


}

