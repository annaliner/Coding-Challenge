//
//  ViewController.swift
//  Coding Challenge
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //create an iphone app that has three objects on your storyboard
    //1) textfield
    //2) UIlabel
    //3) UIlabel
    
    //this app should: let the user type something into the textfield
    //check and see if what they typed matches a password that you set
    //if passwords match, one label should change color
    //if the passwords don't match, the other label should display a message like "sorry, the passwords don't match."
    
    @IBOutlet weak var enterPassword: UITextField!
    
    var password = "123"

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBAction func buttonForPass(_ sender: UIButton) {
        if enterPassword.text == password  {
          label.backgroundColor = UIColor.green
        }
            
        else {
            label2.text = "Sorry, the passwords don't match"
        }
    }
    
   

    
    }
    
    



