//
//  FirstViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    //@IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var NameTextBox: UITextField!
    @IBOutlet weak var AgeTextBox: UITextField!
   
    /*
    TODO one: hook up a button in interface builder to a new function (to be written) in this class. Also hook up the label to this class. When the button is clicked, the function to be written must make a label say ‘hello world!’
    */
    
    @IBAction func Button1(sender: AnyObject) {
    Label1.text = "Hello, world!"
    }
    
/*
    
    TODO two: Connect the ‘name’ and ‘age’ text boxes to this class. Hook up the button to a NEW function (in addition to the function previously defined). That function must look at the string entered in the text box and print out “Hello {name}, you are {age} years old!”
*/

  //  @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Label2: UILabel!
    @IBAction func Button2(sender: AnyObject) {
    var name = NameTextBox.text
    var age = AgeTextBox.text.toInt()
    //var label2text = "Hello \(name), you are \(age) years old!"
        Label2.text = "Hello \(name), you are \(age) years old!"

    }
    

/*
    
    TODO three: Hook up the button to a NEW function (in addition to the two above). Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”
*/
    
    @IBOutlet weak var Label3: UILabel!
    @IBAction func Button3(sender: AnyObject) {
        
        var age = AgeTextBox.text.toInt()
        
        
        
        if (age >= 21) {
            println("You can drink!")
        }
        if (age >= 18) {
            println("You can vote!")
        }
        else if (age >= 16) {
            println("You can drive!")
        }
        
    }
 

/*
    TODO four: Hook up the button to a NEW function (in addition to the three above). Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.
    */
    
    //@IBOutlet weak var Button4: UIButton!
    @IBOutlet weak var Label4: UILabel!
    @IBAction func Button4(sender: AnyObject) {
       
    
    var age = AgeTextBox.text.toInt()
            
    if (age >= 16) {
    println("You can drive")
    }
    if (age >= 18 && age <= 20) {
    println("You can drive and vote")
    }
    else if (age > 21) {
    println ("You can drive, vote, and drink (but not at the same time!)")
        }
}