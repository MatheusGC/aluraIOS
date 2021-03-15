//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Matheus Golke Cardoso on 11/03/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField?
    
    @IBOutlet weak var felicidadeTextField: UITextField?
    
    @IBAction func adicionar(_ sender: Any) {
        
//        if let nomeDarefeicao = nomeTextField?.text, let felicidadeDaRefeicao = felicidadeTextField?.text{
//            let nome = nomeDarefeicao
//            if let felicidade = Int (felicidadeDaRefeicao){
//            let refeicao = Refeicao(nome: nome, felicidade: felicidade)
//                print("comi \(refeicao.nome) e fiquei com felicidade: \(refeicao.felicidade)")
//            }else{
//                print("erro ao tentar criar a refeição")
//            }
//
//        }
        
        guard let nomeDaRefeicao = nomeTextField?.text else {
            return
        }
        
       print("erro ao tentar criar a refeição")
        
        guard let felicidadeDaRefeicao = felicidadeTextField?.text, let felicidade = Int(felicidadeDaRefeicao) else {
            return
        }
        
        print("erro ao tentar criar a refeição")
        
        let refeicao = Refeicao(nome: nomeDaRefeicao, felicidade: felicidade)
        
        print("comi \(refeicao.nome) e fiquei com felicidade: \(refeicao.felicidade)")
        }
        
    
    }
    


