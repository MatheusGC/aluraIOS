import UIKit

class Refeicao {
    
    //MARK: - atributos
    var nome:String
    var felicidade:String
    var itens:Array<Item> = []
    
    //MARK: - contrutor
    init(nome: String, felicidade: String){
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

class Item {
    let nome:String
    let calorias:Double
    
    init(nome:String, calorias:Double){
        self.nome = nome
        self.calorias = calorias
    }
    
   
 
}


let arroz = Item(nome: "Arroz", calorias: 51.0)
let feijao = Item(nome: "Feijao", calorias: 90.0)
let contraFile = Item(nome: "Contra File", calorias: 220.0)

let refeicao = Refeicao(nome: "Almoço", felicidade: "5")
refeicao.itens.append(arroz)
refeicao.itens.append(feijao)
refeicao.itens.append(contraFile)

print(refeicao.nome)

if let primeiroItemDaLista = refeicao.itens.first{
    print(primeiroItemDaLista.nome)
}

print(refeicao.totalDeCalorias())

