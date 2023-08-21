//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by Felipe Vieira on 21/08/23.
//

import UIKit

class QuestaoViewController: UIViewController {
    
    var pontuacao = 0
    var numeroQuestao = 0
    

    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    
    @IBOutlet var botoesRespostas: [UIButton]!
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()
        configurarQuestao()
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        tituloQuestaoLabel.numberOfLines = 0
        tituloQuestaoLabel.textAlignment = .center
        for button in botoesRespostas {
            button.layer.cornerRadius = 12.0
        }
    }
    
    func configurarQuestao() {
        tituloQuestaoLabel.text = questoes[numeroQuestao].titulo
    }

}
