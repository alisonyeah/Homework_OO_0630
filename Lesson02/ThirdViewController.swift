//
//  ThirdViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
/*
    TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be printed to the label indicating whether the number is even.

*/
    @IBOutlet weak var NumberThirdView: UITextField!
    @IBOutlet weak var LabelThirdView: UILabel!

    @IBAction func ButtonThirdView(sender: AnyObject) {
    

    var isEvenOrOdd = NumberThirdView.text.toInt()!
    
    if ((isEvenOrOdd % 2) == 0) {
    // number is even
    println("The number is even")
    }
    
    else {
    println("The number is odd")
    }

}
