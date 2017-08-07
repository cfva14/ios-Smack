//
//  LoginVC.swift
//  Smack
//
//  Created by Carlos Valencia on 8/6/17.
//  Copyright © 2017 Carlos Valencia. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closeButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
}
