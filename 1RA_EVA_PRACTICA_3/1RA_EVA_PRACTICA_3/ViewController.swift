//
//  ViewController.swift
//  1RA_EVA_PRACTICA_3
//
//  Created by  on 17/02/17.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbltxt: UILabel!
    @IBOutlet weak var txtFldpas: UITextField!
    @IBOutlet weak var txtFldID: UITextField!
    
    @IBAction func button(sender: UIButton) {
        let usr = "juan"
        let psw = "13550355"
        let cade = "Desea continuar"
        var ID = txtFldID.text
        var PAS = txtFldpas.text
        if(usr == ID && psw == PAS){
            let acDialog = UIAlertController(title:"Bienvenido: juan", message :cade, preferredStyle: .Alert  )
            let btnOk=UIAlertAction(title: "SI",style: .Cancel,handler: nil)
            let btnNe=UIAlertAction(title: "NO",style: .Default,handler: nil)
            acDialog.addAction(btnOk)
              acDialog.addAction(btnNe)
            presentViewController(acDialog, animated: true, completion: nil)
            lbltxt.text = "DONE"
        } else {
            lbltxt.text = "UNABLE TO AUTHENTICATE"
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

