//
//  ViewController.swift
//  Homework 2
//
//  Created by Elias Mobrin on 2/6/20.
//  Copyright © 2020 Elias Mobrin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var name1: UITextField!
    @IBOutlet weak var gender1: UITextField!
    @IBOutlet weak var animal1: UITextField!
    @IBOutlet weak var colour: UITextField!
    @IBOutlet weak var animal2: UITextField!
    @IBOutlet weak var name2: UITextField!
    @IBOutlet weak var gender2: UITextField!
    
    @IBOutlet weak var MadLib: UITextView!
    
    
    @IBAction func button(_ sender: UIButton) {
        MadLib.text = name1.text! + "was walking in the park one day, human to " + gender1.text! + "self. The day was bright, the sun was shining, and the" + animal1.text! + " were singing. Suddenly, two" + colour.text! + animal2.text! + "ran by. Run! Run! they cried." + name2.text! + " is coming! And " + gender2.text! + "'s really angry!"
        
        
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

