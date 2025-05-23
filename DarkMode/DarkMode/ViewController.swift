//
//  ViewController.swift
//  DarkMode
//
//  Created by COTEMIG on 06/05/25.
//

import UIKit


class ViewController: UIViewController {
    
    var darkMode = false
    
    @IBOutlet weak var label: UILabel!

    @IBOutlet weak var btnConfirmar: UIButton!
    
        override func viewDidLoad() {
            super.viewDidLoad()
                    }
    
    @IBAction func buttonConfirmar(_ sender: Any) {
        print("Botão pressionado")
    
        darkMode.toggle()

        if (darkMode){
          view.backgroundColor = .black
            label.textColor = .blue
            label.text = ("DarkMode OFF")
        }else{
          view.backgroundColor = .white
            label.textColor = .red
            label.text = ("DarkMode ON")
         }
    }
    
}

