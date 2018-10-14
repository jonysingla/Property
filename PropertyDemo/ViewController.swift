//
//  ViewController.swift
//  PropertyDemo
//
//  Created by PanshulK on 18/06/17.
//  Copyright © 2017 Jony Singla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var detStud = DetailStude()
//        detStud = detStud.nam
        print("Name = \(detStud.name)");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
struct DetailStude {
    var name: String = "jony"
}

