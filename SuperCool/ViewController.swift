//
//  ViewController.swift
//  SuperCool
//
//  Created by helder lourenzi on 11/29/15.
//  Copyright © 2015 helder lourenzi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    
    
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var redScreen: UIImageView!
    @IBOutlet weak var greenScreen: UIImageView!
    
    
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func greenButtonPressed(sender: AnyObject) {
        
            greenScreen.hidden = false
            redScreen.hidden = true
            greenButton.hidden = true
            redButton.hidden = false
            
        
}

    
    @IBAction func redButtonPressed(sender: AnyObject) {
        
       
        redScreen.hidden = false
        greenButton.hidden = false
        redButton.hidden = true
    }
   
    

}

