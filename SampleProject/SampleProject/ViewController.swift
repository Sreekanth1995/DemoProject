//
//  ViewController.swift
//  SampleProject
//
//  Created by Ragini MOHAN on 13/11/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelAlert: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelAlert.isHidden = true
    }

    @IBAction func clickOnAction(_ sender: UIButton) {
        labelAlert.isHidden = !labelAlert.isHidden
    }
    
}

