//
//  ViewController.swift
//  1RA_EVA_5_ACTIONS
//
//  Created by  on 07/02/17.
//
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var txtEntrada: UITextField!

    @IBOutlet weak var lblEtiqueta: UILabel!
    @IBAction func BtnTouch(sender: UIButton) {
        let sMsg = txtEntrada.text
        lblEtiqueta.text=sMsg
        let acDialog = UIAlertController(title:"HOLA MUNDO", message :sMsg, preferredStyle: .Alert  )
        let btnOk=UIAlertAction(title: "-OK-",style: .Cancel,handler: nil)
        acDialog.addAction(btnOk)
        presentViewController(acDialog, animated: true, completion: nil)
        txtEntrada.text=" "
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

