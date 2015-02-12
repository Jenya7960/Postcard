//
//  ViewController.swift
//  Postcard
//
//  Created by Евгений Пустовойт on 07.02.15.
//  Copyright (c) 2015 Pineapple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var messageLabelRev: UIView!
    @IBOutlet weak var postLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    @IBAction func sendEmailButtonPressed(sender: UIButton) {
        
        postLabel.hidden = false
        postLabel.text = enterMessageTextField.text
        postLabel.textColor = UIColor.redColor()
        
        enterMessageTextField.text = "  "
        enterMessageTextField.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
     

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

