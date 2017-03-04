//
//  ViewController.swift
//  1RA_EVA_4_OUTLETS
//
//  Created by  on 03/02/17.
//
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbl1.text="IF";
    }

    @IBOutlet weak var lbl1: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

