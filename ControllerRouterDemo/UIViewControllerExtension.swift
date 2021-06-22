//
//  UIViewControllerExtension.swift
//  ControllerRouterDemo
//
//  Created by WUYUEZONG on 2021/6/22.
//

import UIKit

extension UIViewController {
    /// 范型实现不同模块路由
    func navToController<T: UIViewController>(_ target: T, with params: [String: Any]) {
        // Controller 之间传参.
        target.setValuesForKeys(params)
        
        // or showDetail...
        navigationController?.show(target, sender: nil)
    }
    
}
