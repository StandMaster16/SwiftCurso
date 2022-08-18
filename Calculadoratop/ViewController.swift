//
//  ViewController.swift
//  Calculadoratop
//
//  Created by ICMMAC04-3F86 on 18/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numero1: UITextField!
    @IBOutlet weak var numero2: UITextField!
    
    var number1 = 0.0
    var number2 = 0.0
    
    @IBOutlet weak var operação: UILabel!
    @IBOutlet weak var resultado: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func adição(_ sender: Any) {
        operação.text = "+"
        
        number1 = Double(numero1.text!) ?? 0.0
        number2 = Double(numero2.text!) ?? 0.0
        
        
        resultado.text = "\(number1+number2)"
        
    }
    
    @IBAction func subtra(_ sender: Any) {
        operação.text = "-"
        
        number1 = Double(numero1.text!) ?? 0.0
        number2 = Double(numero2.text!) ?? 0.0
        
        
        resultado.text = "\(number1-number2)"
        
    }
    
    
    @IBAction func divid(_ sender: Any) {
        operação.text = ":"
        
        number1 = Double(numero1.text!) ?? 0.0
        number2 = Double(numero2.text!) ?? 0.0
        
        
        resultado.text = "\(number1/number2)"
        
    }
    
    @IBAction func vezes(_ sender: Any) {
        operação.text = "x"
        
        number1 = Double(numero1.text!) ?? 0.0
        number2 = Double(numero2.text!) ?? 0.0
        
        
        resultado.text = "\(number1*number2)"
        
    }
    
}

