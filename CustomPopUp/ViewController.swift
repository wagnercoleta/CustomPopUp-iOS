//
//  ViewController.swift
//  CustomPopUp
//
//  Created by Wagner Coleta on 15/07/22.
//

import UIKit
import WMCLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func actionButton(_ sender: UIButton) {
        
        let message: String = "Olá, essa é uma mensagem informativa do aplicativo. Para finalizar e fechar esse tela modal, basta clicar no botão abaixo."
        let image: UIImage = UIImage(systemName: "text.bubble") ?? UIImage()
        let color: UIColor = .systemOrange
        
        let popUp = WMCPopUp(message: message, image: image, colorDefault: color)
        popUp.appear(sender: self)
    }
}

