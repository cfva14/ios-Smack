//
//  ChannelVC.swift
//  Smack
//
//  Created by Carlos Valencia on 8/5/17.
//  Copyright © 2017 Carlos Valencia. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60   

    }
}