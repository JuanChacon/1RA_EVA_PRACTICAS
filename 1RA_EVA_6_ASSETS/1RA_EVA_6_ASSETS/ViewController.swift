//
//  ViewController.swift
//  1RA_EVA_6_ASSETS
//
//  Created by  on 08/02/17.
//
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var lblTxt: UILabel!
    @IBAction func SliValor(sender: UISlider) {
        lblTxt.text="\(sender.value)"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

