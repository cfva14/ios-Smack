//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Carlos Valencia on 8/6/17.
//  Copyright © 2017 Carlos Valencia. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    // Outlets
    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var userImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func pickAvatarButtonPressed(_ sender: Any) {
    
    }
    @IBAction func pickBGColorButtonPressed(_ sender: Any) {
    
    }
    @IBAction func createAccountButtonPressed(_ sender: Any) {
        guard let email = emailText.text , emailText.text != "" else { return }
        guard let password = passwordText.text , passwordText.text != "" else { return }
        
        AuthService.instance.registerUser(email: email, password: password) { (success) in
            if success {
                print("registered user!")
            }
        }
    }
    @IBAction func closeButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
