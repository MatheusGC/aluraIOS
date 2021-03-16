//
//  Item.swift
//  eggplant-brownie
//
//  Created by Matheus Golke Cardoso on 15/03/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class Item: NSObject {
    
    //MARK - atributos
    let nome:String
    let calorias:Double
    
    //MARK - construtor
    init(nome:String, calorias:Double){
        self.nome = nome
        self.calorias = calorias
    }
}
