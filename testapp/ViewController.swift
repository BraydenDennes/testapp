//
//  ViewController.swift
//  testapp
//
//  Created by User on 18/10/2016.
//  Copyright © 2016 MyApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func alert() {
        let alert = UIAlertController(title: "Hi", message: "Cool button", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "I know hey", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }


}

