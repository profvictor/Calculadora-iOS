//
//  TOController.swift
//  CalculadoraMedia2
//
//  Created by Victor Costacurta on 29/01/21.
//

    import UIKit

    class TOController: UIViewController {
        
        let userDefaults = UserDefaults.standard
        
        //botão segunda 1
        
        @IBOutlet weak var mySwitch: UISwitch!
        
        @IBAction func switchAction(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue")
        }
        

        override func viewDidAppear(_ animated: Bool) {
            mySwitch.isOn = userDefaults.bool(forKey: "mySwitchValue")
            switch2.isOn = userDefaults.bool(forKey: "mySwitchValue2")
            switch3.isOn = userDefaults.bool(forKey: "mySwitchValue3")
            switch4.isOn = userDefaults.bool(forKey: "mySwitchValue4")
            switch5.isOn = userDefaults.bool(forKey: "mySwitchValue5")
            //SEMANA 2
            switch6.isOn = userDefaults.bool(forKey: "mySwitchValue6")
            switch7.isOn = userDefaults.bool(forKey: "mySwitchValue7")
            switch8.isOn = userDefaults.bool(forKey: "mySwitchValue8")
            switch9.isOn = userDefaults.bool(forKey: "mySwitchValue9")
            switch10.isOn = userDefaults.bool(forKey: "mySwitchValue10")
            //SEMANA 3
            switch11.isOn = userDefaults.bool(forKey: "mySwitchValue11")
            switch12.isOn = userDefaults.bool(forKey: "mySwitchValue12")
            switch13.isOn = userDefaults.bool(forKey: "mySwitchValue13")
            switch14.isOn = userDefaults.bool(forKey: "mySwitchValue14")
            switch15.isOn = userDefaults.bool(forKey: "mySwitchValue15")
            //SEMANA 4
            switch16.isOn = userDefaults.bool(forKey: "mySwitchValue16")
            switch17.isOn = userDefaults.bool(forKey: "mySwitchValue17")
            switch18.isOn = userDefaults.bool(forKey: "mySwitchValue18")
            switch19.isOn = userDefaults.bool(forKey: "mySwitchValue19")
            switch20.isOn = userDefaults.bool(forKey: "mySwitchValue20")

            // Do any additional setup after loading the view.
        }

        //botão ter 1
        
        @IBOutlet weak var switch2: UISwitch!
        
        @IBAction func switchAction2(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue2")
        }
        
        //botão qua 1
        
        @IBOutlet weak var switch3: UISwitch!
        
        @IBAction func switchAction3(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue3")
        }
        
        //botão qui 1
        
        @IBOutlet weak var switch4: UISwitch!
        
        @IBAction func switchAction4(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue4")
        }
        
        //botão sex 1
        
        @IBOutlet weak var switch5: UISwitch!
        
        @IBAction func switchAction5(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue5")
        }

        // SEMANA 2
        
        //botao seg 2
        
        @IBOutlet weak var switch6: UISwitch!
        
        @IBAction func switchAction6(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue6")
        }
        //botao ter 2
        
        @IBOutlet weak var switch7: UISwitch!
        
        @IBAction func switchAction7(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue7")
        }
        
        //botao qua 2
        
        @IBOutlet weak var switch8: UISwitch!
        
        @IBAction func switchAction8(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue8")
        }
        
        //botao qui 2
        
        @IBOutlet weak var switch9: UISwitch!
        
        @IBAction func switchAction9(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue9")
        }
        
        //botao sex 2
        
        @IBOutlet weak var switch10: UISwitch!
        
        @IBAction func switchAction10(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue10")
        }
        
        // SEMANA 3
        
        //botao seg 3
        
        @IBOutlet weak var switch11: UISwitch!
        
        @IBAction func switchAction11(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue11")
        }
        //botao ter 3
        
        @IBOutlet weak var switch12: UISwitch!
        
        @IBAction func switchAction12(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue12")
        }
        
        //botao qua 3
        
        @IBOutlet weak var switch13: UISwitch!
        
        @IBAction func switchAction13(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue13")
        }
        
        //botao qui 3
        
        @IBOutlet weak var switch14: UISwitch!
        
        @IBAction func switchAction14(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue14")
        }
        
        //botao sex 3
        
        @IBOutlet weak var switch15: UISwitch!
        
        @IBAction func switchAction15(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue15")
        }
        
        // SEMANA 4
        
        //botao seg 4
        
        @IBOutlet weak var switch16: UISwitch!
        
        @IBAction func switchAction16(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue16")
        }
        //botao ter 4
        
        @IBOutlet weak var switch17: UISwitch!
        
        @IBAction func switchAction17(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue17")
        }
        
        //botao qua 4
        
        @IBOutlet weak var switch18: UISwitch!
        
        @IBAction func switchAction18(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue18")
        }
        
        //botao qui 4
        
        @IBOutlet weak var switch19: UISwitch!
        
        @IBAction func switchAction19(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue19")
        }
        
        //botao sex 4
        
        @IBOutlet weak var switch20: UISwitch!
        
        @IBAction func switchAction20(_ sender: UISwitch) {
            userDefaults.set(sender.isOn, forKey: "mySwitchValue20")
        }
        
        
        
    }



