//
//  ViewController.swift
//  CustomAlert
//
//  Created by cheng on 2020/6/23.
//  Copyright © 2020 cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var challenge1: UIButton!
    @IBOutlet weak var challenge2: UIButton!
    
    let alertService = AlertService()
    
    @IBAction func didTapButton(){
        let alertVC = alertService.alert(title: "第一關", body: "歡迎加入富豬的行列", buttonTitle: "開始學習"){
            
        }
        
        present(alertVC, animated: true)
    }


}

