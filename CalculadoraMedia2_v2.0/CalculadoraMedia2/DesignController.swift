//
//  DesignController.swift
//  CalculadoraMedia2
//
//  Created by Victor Costacurta on 26/01/21.
//

import UIKit

class DesignController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
extension UIButton {
        func applyDesign(){
            self.backgroundColor = UIColor.darkGray
            self.layer.cornerRadius = self.frame.height/2
            self.setTitleColor(UIColor.white, for: .normal)
            self.layer.shadowColor = UIColor.darkGray.cgColor
            self.layer.shadowRadius = 4
            self.layer.shadowOpacity = 0.5
            self.layer.shadowOffset = CGSize(width: 0, height: 0)
        }
    }

}
