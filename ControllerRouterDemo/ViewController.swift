//
//  ViewController.swift
//  ControllerRouterDemo
//
//  Created by WUYUEZONG on 2021/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func toModularA(_ sender: Any) {
        
        navToController(ModularAViewController(), with: ["userId": "this is my user id."])
    }
    
    @IBAction func toModularB(_ sender: Any) {
        navToController(ModularBViewController(), with: ["schoolId": "8000203"])
    }
    
    @IBAction func toModularC(_ sender: Any) {
        
        navToController(ModularCViewController(), with: ["rankId": "100221"])
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

