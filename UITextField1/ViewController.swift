//
//  ViewController.swift
//  UITextField1
//
//  Created by  on 10/3/20.
//  Copyright © 2020 AubreyApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var langSelect: UISegmentedControl!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayhelloButton(_ sender: UIButton)
    {
        //helloLabel.text = "Hello " + nameTextField.text!
        
        switch
            langSelect.selectedSegmentIndex {
            case 0: helloLabel.text = "Hello " + nameTextField.text!
            case 1: helloLabel.text = "Bonjour " + nameTextField.text!
            case 2: helloLabel.text = "Ciao " + nameTextField.text!
            default: break;
        }
        
        nameTextField.resignFirstResponder()
        nameTextField.text = ""
    }
    @IBAction func langSelecter(_ sender: UISegmentedControl)
    {
        
    
}

}
