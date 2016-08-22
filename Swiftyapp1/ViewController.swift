//
//  ViewController.swift
//  Swiftyapp1
//
//  Created by Angelo Micheletti on 8/21/16.
//  Copyright © 2016 Angelo Micheletti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTspped(_ sender: AnyObject) {
        
        theLabel.text = "Bad Ass"
        print("button was tapped")
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.cyan
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

