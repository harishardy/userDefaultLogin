//
//  ViewController.swift
//  userDefaultLogin
//
//  Created by harishardy on 09/06/19.
//  Copyright © 2019 iosdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   

    override func viewDidLoad() {
        
       let appDelegate = UIApplication.shared.delegate as! AppDelegate
        
        UserDefaults.standard.set(true,forKey: "logged in") //Bool
        
       print(UserDefaults.standard.bool(forKey: "logged in")) //Bool)
        
        if (appDelegate.firstTime == "0")
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.green
        }
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


