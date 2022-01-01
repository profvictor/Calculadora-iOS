//
//  ThirdViewController.swift
//  CalculadoraMedia2
//
//  Created by Victor Costacurta on 26/01/21.
//

import UIKit

class ThirdViewController: UIViewController {

    //labels
    
    @IBOutlet weak var DiscLabel: UILabel!
    
    @IBOutlet weak var SimLabel: UILabel!
    
    @IBOutlet weak var AngLabel: UILabel!
    
    @IBOutlet weak var ResultLabel: UILabel!
    
    @IBOutlet weak var MensagemLabel: UILabel!
    
    @IBOutlet weak var ProvaRecLabel: UILabel!
    
    var d:Float = 5.0
    var s:Float = 5.0
    var a:Float = 0.2
    
    var med:Float = 0
    var rec:Float = 0
    var recpontos:Float = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    //sliders da calculadora
    
    
    @IBAction func DiscSlider(_ sender: UISlider) {
        d = sender.value
        DiscLabel.text = NSString (format: " %.1f", d) as String    }
    
    @IBAction func SimSlider(_ sender: UISlider) {
        s = sender.value
        SimLabel.text = NSString (format: "%.0f", s) as String
    }
    
    @IBAction func AngSlider(_ sender: UISlider) {
        a = sender.value
        AngLabel.text = NSString (format: "%.1f", a) as String
    }
    
    
    @IBAction func CalcularButton(_ sender: Any) {
        
        med = ((2*d)+(0.12*s))/3 + a
               
        ResultLabel.text = NSString (format: "%.2f", med) as String
        
        rec = 12 - med
        
        recpontos = ceil(rec)
        
        if med >= 6 {
            MensagemLabel.text = String("Parabéns, você passou!")
            ProvaRecLabel.text = NSString (format: "", recpontos) as String
        }
        else {
            MensagemLabel.text = String("Vish, você não passou!")
            ProvaRecLabel.text = NSString (format: "Você precisará acertar %.0f questões na recuperação.", recpontos) as String
        }
    }
    
    
    
}

