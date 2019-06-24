//
//  ViewController.swift
//  KFC1
//
//  Created by Céline Duflo on 24/06/2019.
//  Copyright © 2019 Céline Duflo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var celsius: UILabel!
    @IBOutlet weak var kelvin: UILabel!
    @IBOutlet weak var farenheit: UILabel!
    @IBOutlet weak var celsiusStatus: UITextField!
    @IBAction func celsiusInput(_ sender: Any) {
    }
    @IBAction func kelvinInput(_ sender: Any) {
    }
    @IBAction func farenInput(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        celsius.text = celsiusStatus.text
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // K to F   (K - 273.15) * 9/5 + 32
    // K to C   K - 273.15
    // F to K   (F - 32) x 5/9 + 273.15
    // F to C   (F - 32) x 5/9
    // C to K   C + 273.15
    // C to F   (C x 9/5) + 32
    

    

    
    
    

}

