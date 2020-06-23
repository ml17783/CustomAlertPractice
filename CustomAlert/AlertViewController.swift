//
//  AlertViewController.swift
//  CustomAlert
//
//  Created by cheng on 2020/6/23.
//  Copyright © 2020 cheng. All rights reserved.
//

import UIKit

class AlertViewController: UIViewController {

    
    @IBOutlet weak var tvTitle: UILabel!
    @IBOutlet weak var tfBody: UILabel!
    @IBOutlet weak var btnPlay: UIButton!
    
    var alertTitle = String()
    var alertBody = String()
    var actionButtonTitle = String()
    
    var buttonAction: (()-> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()

    }
    
    func setupView(){
        tvTitle.text = alertTitle
        tfBody.text = alertBody
        btnPlay.setTitle(actionButtonTitle, for: .normal)
    }
    

    @IBAction func didTapCancel(_ sender: Any) {
        dismiss(animated: true)
    }
    
    
    @IBAction func didTapPlay(_ sender: Any) {
        dismiss(animated: true)
    }
    
}
