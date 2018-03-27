//
//  ViewController.swift
//  iOS Experiment 9- UIAlertController
//
//  Created by mac on 3/26/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showAlert(_ sender: Any) {
        let noodles = UIAlertController(title: "Bryantle", message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
        noodles.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default, handler: nil))
        noodles.addAction(UIAlertAction(title: "Chicken?", style: UIAlertActionStyle.cancel
            , handler: nil))
        self.present(noodles, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


