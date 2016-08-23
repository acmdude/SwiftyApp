//
//  ViewController.swift
//  Swiftyapp1
//
//  Created by Angelo Micheletti on 8/21/16.
//  Copyright © 2016 Angelo Micheletti. All rights reserved.
//  Some changes to check out Github

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var tapCount = 0
    
    @IBAction func buttonTspped(_ sender: AnyObject) {
        
        theLabel.text = "Bad Ass"
        print("button was tapped")
        
        tapCount += 1
        if tapCount >= 10 {
            theLabel.text = "Button tapped 10 times"
        }
        theLabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
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

