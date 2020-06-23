//
//  AlertViewController.swift
//  CustomAlert
//
//  Created by cheng on 2020/6/23.
//  Copyright © 2020 cheng. All rights reserved.
//

import UIKit

class AlertViewController: UIViewController {

    @IBOutlet weak var tfTitle: UIView!
    @IBOutlet weak var tfBody: UILabel!
    @IBOutlet weak var btnPlay: UIButton!
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func didTapCancel(_ sender: Any) {
        dismiss(animated: true)
    }
    
    
    @IBAction func didTapPlay(_ sender: Any) {
        dismiss(animated: true)
    }
    
}
