//
//  ViewController.swift
//  SplashScreenDemo
//
//  Created by Mahesh Prasad on 28/11/18.
//  Copyright © 2018 CreatesApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+3) {
            self.performSegue(withIdentifier: "nextPage", sender: nil)
        }
    }


}

