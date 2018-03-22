//
//  ViewController.swift
//  CreatingGitRepository
//
//  Created by Mac 1 on 3/22/18.
//  Copyright © 2018 OpenInfoTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("This is Git Repository")
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func clickMe(_ sender: Any) {
        print("Again some changes are made")
        print("Try to add on remotes")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



