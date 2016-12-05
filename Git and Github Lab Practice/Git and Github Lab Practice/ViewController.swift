//
//  ViewController.swift
//  Git and Github Lab Practice
//
//  Created by Kelly McNevin on 12/5/16.
//  Copyright © 2016 Kelly McNevin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    class Car {
        var make:String
        var model: String
        var year: Int
        
        init(make: String, model: String, year: Int) {
            self.make = make
            self.model = model
            self.year = year
        }
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

