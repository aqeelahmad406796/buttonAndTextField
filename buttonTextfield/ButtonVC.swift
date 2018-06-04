//
//  ButtonVC.swift
//  buttonTextfield
//
//  Created by Aqeel Ahmad on 6/4/18.
//  Copyright © 2018 Aqeel Ahmad. All rights reserved.
//

import UIKit

class ButtonVC: UIViewController {
    
    //outlets
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTF: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        myLabel.text = myTF.text
    }
}
