//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by Felipe Vieira on 21/08/23.
//

import UIKit

class QuestaoViewController: UIViewController {

    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    
    @IBOutlet var botoesRespostas: [UIButton]!
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configurarLayout()
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        
        for button in botoesRespostas {
            button.layer.cornerRadius = 12.0
        }
    }

}
