//
//  Refeicao.swift
//  eggplant-brownie
//
//  Created by Matheus Golke Cardoso on 15/03/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class Refeicao: NSObject {
    //MARK: - atributos
    let nome:String
    let felicidade:Int
    let itens:Array<Item> = []
    
    //MARK: - construtor
    init(nome: String, felicidade: Int){
        self.nome = nome
        self.felicidade = felicidade
    }
    
    //MARK - metodos
    func totalDeCalorias() -> Double{
        var total = 0.0
        
        for item in itens {
            total += item.calorias
        }
        
        return total
    }
}
