//
//  ViewController.swift
//  HelloWorld
//
//  Created by Shuvo on 17/9/19.
//  Copyright © 2019 com.example.learn.iOS.swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(_ sender: Any) {
        let alertController  = UIAlertController(title: "Wellcome to my first app",
                                                 message: "Hello World",
                                                 preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
}

