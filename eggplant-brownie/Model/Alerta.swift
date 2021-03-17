//
//  Alerta.swift
//  eggplant-brownie
//
//  Created by Matheus Golke Cardoso on 17/03/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class Alerta{
    
    let controller:UIViewController
    
    init(controller:UIViewController) {
        self.controller = controller
    }
    
    func exibe(titulo: String = "Atenção", mensagem:String){
        let alerta = UIAlertController(title: titulo, message: mensagem, preferredStyle: .alert)
        let ok = UIAlertAction(title: "ok", style: .cancel, handler: nil)
        alerta.addAction(ok)
        controller.present(alerta, animated: true, completion: nil)
    }
    
}
