//
//  ViewController.swift
//  IOSSwiftUnitTest
//
//  Created by Pooya Hatami on 2018-05-21.
//  Copyright © 2018 Pooya Hatami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var outputText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func calBtn(_ sender: UIButton) {
        guard let n = Int(self.inputText!.text!) else {return}
        
        self.outputText!.text = "Result is : \(String(n.factorial(lhs: n)))"
        
    }
    
}

