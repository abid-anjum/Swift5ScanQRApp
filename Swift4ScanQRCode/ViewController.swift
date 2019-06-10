//
//  ViewController.swift
//  Swift4ScanQRCode
//
//  Created by abid hussain on 07/10/1440 AH.
//  Copyright © 1440 abid hussain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UITextView!
    var barCodeULR:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        result.text = self.barCodeULR
    }
    @IBAction func scanQRCode(_ sender: Any) {
        
        
    }
    
}

