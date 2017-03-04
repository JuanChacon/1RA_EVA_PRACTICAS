//
//  ViewController.swift
//  1RA_EVA_7_MOREACTIONS
//
//  Created by  on 10/02/17.
//
//

import UIKit

class ViewController: UIViewController {
    @IBAction func textFieldDoneEditing(sender:UITextField){
        sender.resignFirstResponder()
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var Nombre: UITextField!
    @IBAction func TabGestureReconizer(sender: AnyObject) {
        Nombre.resignFirstResponder()
        Edad.resignFirstResponder()
    }
    @IBOutlet weak var Edad: UITextField!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

