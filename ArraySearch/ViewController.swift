//
//  ViewController.swift
//  ArraySearch
//
//  Created by Andrew on 12/04/2016.
//  Copyright © 2016 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let elements = [3, 6, 9, 1, 7, 9]
        if elements.contains(3) {
            print("yes")
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

