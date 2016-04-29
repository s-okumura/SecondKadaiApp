//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by shogo on 4/29/16.
//  Copyright © 2016 shogo.okumura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        resultViewController.name = nameField.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }

}

