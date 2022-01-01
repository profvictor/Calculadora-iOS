//
//  SitesController.swift
//  CalculadoraMedia2
//
//  Created by Victor Costacurta on 28/01/21.
//

import UIKit

class SitesController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Fuvest(sender: AnyObject) {
        if let url = NSURL(string: "https://www.fuvest.br") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }
    
    @IBAction func Unicamp(sender: AnyObject) {
        if let url = NSURL(string: "https://www.unicamp.br/unicamp/") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }

    @IBAction func Ita(sender: AnyObject) {
        if let url = NSURL(string: "http://www.ita.br/info") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }

    @IBAction func Famerp(sender: AnyObject) {
        if let url = NSURL(string: "http://www.famerp.br") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }

    @IBAction func Famema(sender: AnyObject) {
        if let url = NSURL(string: "https://www.famema.br") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }
    
    @IBAction func ufu(sender: AnyObject) {
        if let url = NSURL(string: "http://www.ufu.br/graduacao") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }
    
    @IBAction func pucsp(sender: AnyObject) {
        if let url = NSURL(string: "https://www.pucsp.br/home?_ga=2.194835117.1818497887.1611841121-2094282564.1611841121") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }

    @IBAction func pucrj(sender: AnyObject) {
        if let url = NSURL(string: "https://www.puc-rio.br/index.html") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }
    
    @IBAction func uerj(sender: AnyObject) {
        if let url = NSURL(string: "https://www.uerj.br") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }
    
    @IBAction func unip(sender: AnyObject) {
        if let url = NSURL(string: "https://unip.br/presencial/") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }
    
    @IBAction func unaerp (sender: AnyObject) {
        if let url = NSURL(string: "https://www.unaerp.br/home-unaerp") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }
    
    @IBAction func mackenzie(sender: AnyObject) {
        if let url = NSURL(string: "https://www.mackenzie.br") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }
    @IBAction func faap(sender: AnyObject) {
        if let url = NSURL(string: "http://www.faap.br") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }
    
    @IBAction func espm(sender: AnyObject) {
        if let url = NSURL(string: "https://www.espm.br") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }
    
    @IBAction func Fei(sender: AnyObject) {
        if let url = NSURL(string: "https://portal.fei.edu.br") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
            }
    
}
