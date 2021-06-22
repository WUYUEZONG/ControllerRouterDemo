//
//  ModularCViewController.swift
//  ControllerRouterDemo
//
//  Created by WUYUEZONG on 2021/6/22.
//

import UIKit

class ModularCViewController: UIViewController {

    @objc var rankId = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .systemRed
        print("rankId:", rankId)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
