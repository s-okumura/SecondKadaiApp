//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by shogo on 4/29/16.
//  Copyright © 2016 shogo.okumura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var greeting: UILabel!

    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        greeting.text = "こんにちは、\(name)さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
