//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Carlos Valencia on 8/6/17.
//  Copyright © 2017 Carlos Valencia. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closeButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
