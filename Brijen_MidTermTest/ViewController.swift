//
//  ViewController.swift
//  Brijen_MidTermTest
//  Student Id : 301271637
//  Created by Brijen Shah on 2022-10-27.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var EditboxListName: UITextField!
    
    @IBOutlet weak var EditBoxName_Horizontal: UITextField!
    
    
    
    @IBOutlet weak var Header1: UITextField!
    @IBOutlet weak var Header2: UITextField!
    @IBOutlet weak var Header4: UITextField!
    @IBOutlet weak var Header3: UITextField!
    
    @IBOutlet weak var BorderView: UIView!
   
    @IBOutlet weak var ItemEdit5: UITextField!
    @IBOutlet weak var ItemEdit4: UITextField!
    @IBOutlet weak var ItemEdit1: UITextField!
    @IBOutlet weak var ItemEdit3: UITextField!
    @IBOutlet weak var ItemEdit2: UITextField!
    @IBOutlet weak var ItemEdit6: UITextField!
    
    @IBOutlet weak var ItemEdit1_Horizontal: UITextField!
    @IBOutlet weak var ItemEdit6_Horizontal: UITextField!
    @IBOutlet weak var ItemEdit3_Horizontal: UITextField!
    @IBOutlet weak var ItemEdit5_Horizontal: UITextField!
    @IBOutlet weak var ItemEdit4_Horizontal: UITextField!
    @IBOutlet weak var ItemEdit2_Horizontal: UITextField!
    
    @IBOutlet weak var Slider1_Horizontal: UISlider!
    
    @IBOutlet weak var Slider2_Horizontal: UISlider!
    
    @IBOutlet weak var Slider5_Horizontal: UISlider!
    
    @IBOutlet weak var Slider6_Horizontal: UISlider!
    
    @IBOutlet weak var Slider3_Horizontal: UISlider!
    
    @IBOutlet weak var Slider4_Horizontal: UISlider!
    
    @IBOutlet weak var Slider3: UISlider!
    @IBOutlet weak var Slider4: UISlider!
    @IBOutlet weak var Slider1: UISlider!
    @IBOutlet weak var Slider2: UISlider!
    @IBOutlet weak var Slider5: UISlider!
    @IBOutlet weak var Slider6: UISlider!
    
    @IBOutlet weak var SaveButton: UIButton!
    @IBOutlet weak var CancelButton: UIButton!
    
    @IBOutlet weak var Label1: UILabel!
    
    @IBOutlet weak var Label2: UILabel!
    
    @IBOutlet weak var Label3: UILabel!
    
    @IBOutlet weak var Label4: UILabel!
    
    @IBOutlet weak var Label5: UILabel!
    
    @IBOutlet weak var Label6: UILabel!
    
    @IBOutlet weak var Label1_Horizontal: UILabel!
    
    @IBOutlet weak var Label5_Horizontal: UILabel!
    @IBOutlet weak var Label2_Horizontal: UILabel!
    
    @IBOutlet weak var Label3_Horizontal: UILabel!
    @IBOutlet weak var Label4_Horizontal: UILabel!
    
    @IBOutlet weak var Label6_Horizontal: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // To Store the text in TextField when user press Return 
        
        
        EditboxListName.delegate = self
        ItemEdit1.delegate = self
        ItemEdit2.delegate = self
        ItemEdit3.delegate = self
        ItemEdit4.delegate = self
        ItemEdit5.delegate = self
        ItemEdit6.delegate = self
        
        EditBoxName_Horizontal.delegate = self
        ItemEdit1_Horizontal.delegate = self
        ItemEdit2_Horizontal.delegate = self
        ItemEdit3_Horizontal.delegate = self
        ItemEdit4_Horizontal.delegate = self
        ItemEdit5_Horizontal.delegate = self
        ItemEdit6_Horizontal.delegate = self
        
        
        
    }
    
    @IBAction func ShoppingHeader1(_ sender: Any) {

    }
    
    @IBAction func ShoppingHeader2(_ sender: Any) {
    }
    
    
    @IBAction func ShoppingHeader3(_ sender: Any) {
    }
    
    
    @IBAction func ShoppingHeader4(_ sender: Any) {
    }
    
    
    /* ****************************
     Setting up default Shopping List name
     *****************************/
    

    @IBAction func EditHeader1(_ sender: Any) {
        if(EditboxListName.text == "")
        {
            EditboxListName.text = "New Shopping List : Budget-Friendly :) "
        }
        if(EditBoxName_Horizontal.text == "")
        {
            EditBoxName_Horizontal.text = "Shopping List : Non-Budgeted :) "
        }
        
        
    }
    
    
    /* ****************************
     Cancel button resetting the list
     *****************************/
    
    @IBAction func CancelButton(_ sender: Any) {
        EditboxListName.text=""
        ItemEdit1.text = ""
        ItemEdit2.text = ""
        ItemEdit3.text = ""
        ItemEdit4.text = ""
        ItemEdit5.text = ""
        ItemEdit6.text = ""
        
        EditBoxName_Horizontal.text=""
        ItemEdit1_Horizontal.text = ""
        ItemEdit2_Horizontal.text = ""
        ItemEdit3_Horizontal.text = ""
        ItemEdit4_Horizontal.text = ""
        ItemEdit5_Horizontal.text = ""
        ItemEdit6_Horizontal.text = ""
        
        //Label1.text = "1"
       // Label2.text = "1"
       // Label3.text = "1"
       // Label4.text = "1"
       // Label5.text = "1"
        Slider1.value = 1
        Slider2.value = 1
        Slider3.value = 1
        Slider4.value = 1
        Slider5.value = 1
        Slider6.value = 1
        
        Slider1_Horizontal.value = 1
        Slider2_Horizontal.value = 1
        Slider3_Horizontal.value = 1
        Slider4_Horizontal.value = 1
        Slider5_Horizontal.value = 1
        Slider6_Horizontal.value = 1
        
        
        
        Label1.text = String(Int(Slider1.value))
        Label2.text = String(Int(Slider2.value))
        Label3.text = String(Int(Slider3.value))
        Label4.text = String(Int(Slider4.value))
        Label5.text = String(Int(Slider5.value))
        Label6.text = String(Int(Slider6.value))
        
        
        Label1_Horizontal.text = String(Int(Slider1_Horizontal.value))
        Label2_Horizontal.text = String(Int(Slider2_Horizontal.value))
        Label3_Horizontal.text = String(Int(Slider3_Horizontal.value))
        Label4_Horizontal.text = String(Int(Slider4_Horizontal.value))
        Label5_Horizontal.text = String(Int(Slider5_Horizontal.value))
        Label6_Horizontal.text = String(Int(Slider6_Horizontal.value))
    }
    
    
    /* ****************************
     Showing user Preferences in the debug
     *****************************/
    
    @IBAction func ReturnValues(_ sender: Any){
        
        
        
            print("List Name : " + EditboxListName.text! + "\n")
            print( " Item :" + ItemEdit1.text! + " Quantity :" + Label1.text! + "\n Item :" + ItemEdit2.text! + " Quantity :" + Label2.text! + "\n Item :" + ItemEdit1.text! + " Quantity :" + Label3.text! + "\n Item :" + ItemEdit4.text! + " Quantity :" + Label4.text! + "\n Item :" + ItemEdit5.text! + " Quantity :" + Label5.text! + "\n Item :" + ItemEdit6.text! + " Quantity :" + Label6.text!)
        
        
    }
    /* ********************************************************
     Showing user Preferences in the debug for Horizontal view
     ************************************************************/
    
    @IBAction func ReturnValues_Horizontal(_ sender: Any) {
        
        print("\n List Name : " + EditBoxName_Horizontal.text!)
        print( " Item :" + ItemEdit1_Horizontal.text! + " Quantity :" + Label1_Horizontal.text! + "\n Item :" + ItemEdit2_Horizontal.text! + " Quantity :" + Label2_Horizontal.text! + "\n Item :" + ItemEdit1_Horizontal.text! + " Quantity :" + Label3_Horizontal.text! + "\n Item :" + ItemEdit4_Horizontal.text! + " Quantity :" + Label4_Horizontal.text! + "\n Item :" + ItemEdit5_Horizontal.text! + " Quantity :" + Label5_Horizontal.text! + "\n Item :" + ItemEdit6_Horizontal.text! + " Quantity :" + Label6_Horizontal.text!)
        
        
        
    }
    
    
    
    
    @IBAction func Slider1_Horizontal(_ sender: UISlider) {
        Label1_Horizontal.text = String(Int(sender.value))
    }
    
    
    @IBAction func Slider2_Horizontal(_ sender: UISlider) {
        Label2_Horizontal.text = String(Int(sender.value))
    }
    
    
    
    @IBAction func Slider3_Horizontal(_ sender: UISlider) {
        Label3_Horizontal.text = String(Int(sender.value))
    }
    
    
    @IBAction func Slider4_Horizontal(_ sender: UISlider) {
        Label4_Horizontal.text = String(Int(sender.value))
    }
    
    
    
    @IBAction func Slider5_Horizontal(_ sender: UISlider) {
        Label5_Horizontal.text = String(Int(sender.value))
    }
    
    
    @IBAction func Slider6_Horizontal(_ sender: UISlider) {
        Label6_Horizontal.text = String(Int(sender.value))
    }
    
    
    
    
    @IBAction func Slider1(_ sender: UISlider) {
        Label1.text = String(Int(sender.value))
        
    }
    
    @IBAction func Slider2(_ sender: UISlider) {
        Label2.text = String(Int(sender.value))
    }
    
    @IBAction func Slider3(_ sender: UISlider) {
        
        Label3.text = String(Int(sender.value))
    }
    
    @IBAction func Slider4(_ sender: UISlider) {
        Label4.text = String(Int(sender.value))
    }
    
    
    @IBAction func Slider6(_ sender: UISlider) {
        Label6.text = String(Int(sender.value))
    }
    
    @IBAction func Slider5(_ sender: UISlider) {
        Label5.text = String(Int(sender.value))
    }
}
/********************************************************
To Store the value when user hits return in keypad
 ************************************************************/

extension ViewController : UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
