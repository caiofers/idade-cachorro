//
//  ViewController.swift
//  PrimeiroApp
//
//  Created by Caio Fernandes on 04/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: UIButton) {
        if(!campoIdadeCachorro.text!.isEmpty){
            legendaResultado.text = "A idade em anos humanos é: \(Int(campoIdadeCachorro.text!)! * 7)"
        } else{
            legendaResultado.text = "Au Au Au!"
        }
    }
    
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Idade Dog")
    }


}

