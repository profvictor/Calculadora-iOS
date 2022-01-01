//
//  SecondViewController.swift
//  CalculadoraMedia2
//
//  Created by Victor Costacurta on 25/01/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    @IBAction func SiteButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.einsteinribeirao.com.br") {
            UIApplication.shared.open(url)
        }
    }
    
    
      
    
}
