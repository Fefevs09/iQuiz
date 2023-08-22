//
//  ViewController.swift
//  iQuiz
//
//  Created by Felipe Vieira on 20/08/23.
//

import UIKit

class ViewController: UIViewController {

//outlet: apenas a conexão de um elemento
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    // acao especifica de um elemento
    @IBAction func botaPressionado(_ sender: Any) {
        print("O botão foi pressionado")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ConfiguraLayout()
    }
    
    func ConfiguraLayout() {
        navigationItem.hidesBackButton = true
        botaoIniciarQuiz.layer.cornerRadius = 16
    }


}

