//
//  AlertService.swift
//  CustomAlert
//
//  Created by cheng on 2020/6/23.
//  Copyright © 2020 cheng. All rights reserved.
//

import UIKit

class AlertService{
    
    
    func alert(title: String, body: String, buttonTitle: String, completion: @escaping() -> Void) -> AlertViewController {
        let storyboard = UIStoryboard(name: "AlertStoryboard", bundle: .main)
        
        let alertVC = storyboard.instantiateViewController(identifier: "AlertVC") as! AlertViewController
        
        alertVC.alertTitle = title
        alertVC.alertBody = body
        alertVC.actionButtonTitle = buttonTitle
        
        alertVC.buttonAction = completion
        
        
        return alertVC
    }
    
}
