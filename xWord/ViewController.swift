//
//  ViewController.swift
//  xWord
//
//  Created by CampusUser on 3/13/19.
//  Copyright © 2019 ramhue. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet var Field_1_1: UITextField!;
    @IBOutlet var Field_1_2: UITextField!;
    @IBOutlet var Field_1_3: UITextField!;
    @IBOutlet var Field_1_4: UITextField!;
    @IBOutlet var Field_1_5: UITextField!;
    @IBOutlet var Field_1_6: UITextField!;
    @IBOutlet var Field_1_7: UITextField!;
    @IBOutlet var Field_1_8: UITextField!;
    @IBOutlet var Field_1_9: UITextField!;
    @IBOutlet var Field_1_10: UITextField!;
    @IBOutlet var Field_1_11: UITextField!;
    @IBOutlet var Field_1_12: UITextField!;
    @IBOutlet var Field_1_13: UITextField!;
    @IBOutlet var Field_2_1: UITextField!;
    @IBOutlet var Field_2_2: UITextField!;
    @IBOutlet var Field_2_3: UITextField!;
    @IBOutlet var Field_2_4: UITextField!;
    @IBOutlet var Field_2_5: UITextField!;
    @IBOutlet var Field_2_6: UITextField!;
    @IBOutlet var Field_2_7: UITextField!;
    @IBOutlet var Field_2_8: UITextField!;
    @IBOutlet var Field_2_9: UITextField!;
    @IBOutlet var Field_2_10: UITextField!;
    @IBOutlet var Field_2_11: UITextField!;
    @IBOutlet var Field_2_12: UITextField!;
    @IBOutlet var Field_2_13: UITextField!;
    @IBOutlet var Field_3_1: UITextField!;
    @IBOutlet var Field_3_2: UITextField!;
    @IBOutlet var Field_3_3: UITextField!;
    @IBOutlet var Field_3_4: UITextField!;
    @IBOutlet var Field_3_5: UITextField!;
    @IBOutlet var Field_3_6: UITextField!;
    @IBOutlet var Field_3_7: UITextField!;
    @IBOutlet var Field_3_8: UITextField!;
    @IBOutlet var Field_3_9: UITextField!;
    @IBOutlet var Field_3_10: UITextField!;
    @IBOutlet var Field_3_11: UITextField!;
    @IBOutlet var Field_3_12: UITextField!;
    @IBOutlet var Field_3_13: UITextField!;
    @IBOutlet var Field_4_1: UITextField!;
    @IBOutlet var Field_4_2: UITextField!;
    @IBOutlet var Field_4_3: UITextField!;
    @IBOutlet var Field_4_4: UITextField!;
    @IBOutlet var Field_4_5: UITextField!;
    @IBOutlet var Field_4_6: UITextField!;
    @IBOutlet var Field_4_7: UITextField!;
    @IBOutlet var Field_4_8: UITextField!;
    @IBOutlet var Field_4_9: UITextField!;
    @IBOutlet var Field_4_10: UITextField!;
    @IBOutlet var Field_4_11: UITextField!;
    @IBOutlet var Field_4_12: UITextField!;
    @IBOutlet var Field_4_13: UITextField!;
    @IBOutlet var Field_5_1: UITextField!;
    @IBOutlet var Field_5_2: UITextField!;
    @IBOutlet var Field_5_3: UITextField!;
    @IBOutlet var Field_5_4: UITextField!;
    @IBOutlet var Field_5_5: UITextField!;
    @IBOutlet var Field_5_6: UITextField!;
    @IBOutlet var Field_5_7: UITextField!;
    @IBOutlet var Field_5_8: UITextField!;
    @IBOutlet var Field_5_9: UITextField!;
    @IBOutlet var Field_5_10: UITextField!;
    @IBOutlet var Field_5_11: UITextField!;
    @IBOutlet var Field_5_12: UITextField!;
    @IBOutlet var Field_5_13: UITextField!;
    @IBOutlet var Field_6_1: UITextField!;
    @IBOutlet var Field_6_2: UITextField!;
    @IBOutlet var Field_6_3: UITextField!;
    @IBOutlet var Field_6_4: UITextField!;
    @IBOutlet var Field_6_5: UITextField!;
    @IBOutlet var Field_6_6: UITextField!;
    @IBOutlet var Field_6_7: UITextField!;
    @IBOutlet var Field_6_8: UITextField!;
    @IBOutlet var Field_6_9: UITextField!;
    @IBOutlet var Field_6_10: UITextField!;
    @IBOutlet var Field_6_11: UITextField!;
    @IBOutlet var Field_6_12: UITextField!;
    @IBOutlet var Field_6_13: UITextField!;
    @IBOutlet var Field_7_1: UITextField!;
    @IBOutlet var Field_7_2: UITextField!;
    @IBOutlet var Field_7_3: UITextField!;
    @IBOutlet var Field_7_4: UITextField!;
    @IBOutlet var Field_7_5: UITextField!;
    @IBOutlet var Field_7_6: UITextField!;
    @IBOutlet var Field_7_7: UITextField!;
    @IBOutlet var Field_7_8: UITextField!;
    @IBOutlet var Field_7_9: UITextField!;
    @IBOutlet var Field_7_10: UITextField!;
    @IBOutlet var Field_7_11: UITextField!;
    @IBOutlet var Field_7_12: UITextField!;
    @IBOutlet var Field_7_13: UITextField!;
    @IBOutlet var Field_8_1: UITextField!;
    @IBOutlet var Field_8_2: UITextField!;
    @IBOutlet var Field_8_3: UITextField!;
    @IBOutlet var Field_8_4: UITextField!;
    @IBOutlet var Field_8_5: UITextField!;
    @IBOutlet var Field_8_6: UITextField!;
    @IBOutlet var Field_8_7: UITextField!;
    @IBOutlet var Field_8_8: UITextField!;
    @IBOutlet var Field_8_9: UITextField!;
    @IBOutlet var Field_8_10: UITextField!;
    @IBOutlet var Field_8_11: UITextField!;
    @IBOutlet var Field_8_12: UITextField!;
    @IBOutlet var Field_8_13: UITextField!;
    @IBOutlet var Field_9_1: UITextField!;
    @IBOutlet var Field_9_2: UITextField!;
    @IBOutlet var Field_9_3: UITextField!;
    @IBOutlet var Field_9_4: UITextField!;
    @IBOutlet var Field_9_5: UITextField!;
    @IBOutlet var Field_9_6: UITextField!;
    @IBOutlet var Field_9_7: UITextField!;
    @IBOutlet var Field_9_8: UITextField!;
    @IBOutlet var Field_9_9: UITextField!;
    @IBOutlet var Field_9_10: UITextField!;
    @IBOutlet var Field_9_11: UITextField!;
    @IBOutlet var Field_9_12: UITextField!;
    @IBOutlet var Field_9_13: UITextField!;
    @IBOutlet var Field_10_1: UITextField!;
    @IBOutlet var Field_10_2: UITextField!;
    @IBOutlet var Field_10_3: UITextField!;
    @IBOutlet var Field_10_4: UITextField!;
    @IBOutlet var Field_10_5: UITextField!;
    @IBOutlet var Field_10_6: UITextField!;
    @IBOutlet var Field_10_7: UITextField!;
    @IBOutlet var Field_10_8: UITextField!;
    @IBOutlet var Field_10_9: UITextField!;
    @IBOutlet var Field_10_10: UITextField!;
    @IBOutlet var Field_10_11: UITextField!;
    @IBOutlet var Field_10_12: UITextField!;
    @IBOutlet var Field_10_13: UITextField!;
    @IBOutlet var Field_11_1: UITextField!;
    @IBOutlet var Field_11_2: UITextField!;
    @IBOutlet var Field_11_3: UITextField!;
    @IBOutlet var Field_11_4: UITextField!;
    @IBOutlet var Field_11_5: UITextField!;
    @IBOutlet var Field_11_6: UITextField!;
    @IBOutlet var Field_11_7: UITextField!;
    @IBOutlet var Field_11_8: UITextField!;
    @IBOutlet var Field_11_9: UITextField!;
    @IBOutlet var Field_11_10: UITextField!;
    @IBOutlet var Field_11_11: UITextField!;
    @IBOutlet var Field_11_12: UITextField!;
    @IBOutlet var Field_11_13: UITextField!;
    @IBOutlet var Field_12_1: UITextField!;
    @IBOutlet var Field_12_2: UITextField!;
    @IBOutlet var Field_12_3: UITextField!;
    @IBOutlet var Field_12_4: UITextField!;
    @IBOutlet var Field_12_5: UITextField!;
    @IBOutlet var Field_12_6: UITextField!;
    @IBOutlet var Field_12_7: UITextField!;
    @IBOutlet var Field_12_8: UITextField!;
    @IBOutlet var Field_12_9: UITextField!;
    @IBOutlet var Field_12_10: UITextField!;
    @IBOutlet var Field_12_11: UITextField!;
    @IBOutlet var Field_12_12: UITextField!;
    @IBOutlet var Field_12_13: UITextField!;
    @IBOutlet var Field_13_1: UITextField!;
    @IBOutlet var Field_13_2: UITextField!;
    @IBOutlet var Field_13_3: UITextField!;
    @IBOutlet var Field_13_4: UITextField!;
    @IBOutlet var Field_13_5: UITextField!;
    @IBOutlet var Field_13_6: UITextField!;
    @IBOutlet var Field_13_7: UITextField!;
    @IBOutlet var Field_13_8: UITextField!;
    @IBOutlet var Field_13_9: UITextField!;
    @IBOutlet var Field_13_10: UITextField!;
    @IBOutlet var Field_13_11: UITextField!;
    @IBOutlet var Field_13_12: UITextField!;
    @IBOutlet var Field_13_13: UITextField!;
    
    var answers:[String] = ("ETHOS","**","CHAIRS","-",
                           "LOOKER","*","ROMNEY","-",
                           "PULLNOPUNCHES","-",
                           "ALDA","*","DAME","*","ADO","-",
                           "SOU","*","HERB","*","FLIP","-",
                           "ONPOINT","*","SIFTS","-",
                           "*","*","*","PETRELS","*",,"*",,"*","-",
                           "FUMED","*","INAHEAP","-",
                           "EPIC","*","EDDY","*","LSE","-",
                           "USA","*","SAGO","*","MESS","-",
                           "DISASTERMOVIE","-",
                           "ADMIRE","*","ALMOST","-",
                           "LEADING","*","SANTA","-")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initailizeMyTextFields()
    
        
    }
    
    func initailizeMyTextFields(){
        Field_1_1.delegate = self
        Field_1_2.delegate = self
        Field_1_3.delegate = self
        Field_1_4.delegate = self
        Field_1_5.delegate = self
        Field_1_6.delegate = self
        Field_1_7.delegate = self
        Field_1_8.delegate = self
        Field_1_9.delegate = self
        Field_1_10.delegate = self
        Field_1_11.delegate = self
        Field_1_12.delegate = self
        Field_1_13.delegate = self
        Field_2_1.delegate = self
        Field_2_2.delegate = self
        Field_2_3.delegate = self
        Field_2_4.delegate = self
        Field_2_5.delegate = self
        Field_2_6.delegate = self
        Field_2_7.delegate = self
        Field_2_8.delegate = self
        Field_2_9.delegate = self
        Field_2_10.delegate = self
        Field_2_11.delegate = self
        Field_2_12.delegate = self
        Field_2_13.delegate = self
        Field_3_1.delegate = self
        Field_3_2.delegate = self
        Field_3_3.delegate = self
        Field_3_4.delegate = self
        Field_3_5.delegate = self
        Field_3_6.delegate = self
        Field_3_7.delegate = self
        Field_3_8.delegate = self
        Field_3_9.delegate = self
        Field_3_10.delegate = self
        Field_3_11.delegate = self
        Field_3_12.delegate = self
        Field_3_13.delegate = self
        Field_4_1.delegate = self
        Field_4_2.delegate = self
        Field_4_3.delegate = self
        Field_4_4.delegate = self
        Field_4_5.delegate = self
        Field_4_6.delegate = self
        Field_4_7.delegate = self
        Field_4_8.delegate = self
        Field_4_9.delegate = self
        Field_4_10.delegate = self
        Field_4_11.delegate = self
        Field_4_12.delegate = self
        Field_4_13.delegate = self
        Field_5_1.delegate = self
        Field_5_2.delegate = self
        Field_5_3.delegate = self
        Field_5_4.delegate = self
        Field_5_5.delegate = self
        Field_5_6.delegate = self
        Field_5_7.delegate = self
        Field_5_8.delegate = self
        Field_5_9.delegate = self
        Field_5_10.delegate = self
        Field_5_11.delegate = self
        Field_5_12.delegate = self
        Field_5_13.delegate = self
        Field_6_1.delegate = self
        Field_6_2.delegate = self
        Field_6_3.delegate = self
        Field_6_4.delegate = self
        Field_6_5.delegate = self
        Field_6_6.delegate = self
        Field_6_7.delegate = self
        Field_6_8.delegate = self
        Field_6_9.delegate = self
        Field_6_10.delegate = self
        Field_6_11.delegate = self
        Field_6_12.delegate = self
        Field_6_13.delegate = self
        Field_7_1.delegate = self
        Field_7_2.delegate = self
        Field_7_3.delegate = self
        Field_7_4.delegate = self
        Field_7_5.delegate = self
        Field_7_6.delegate = self
        Field_7_7.delegate = self
        Field_7_8.delegate = self
        Field_7_9.delegate = self
        Field_7_10.delegate = self
        Field_7_11.delegate = self
        Field_7_12.delegate = self
        Field_7_13.delegate = self
        Field_8_1.delegate = self
        Field_8_2.delegate = self
        Field_8_3.delegate = self
        Field_8_4.delegate = self
        Field_8_5.delegate = self
        Field_8_6.delegate = self
        Field_8_7.delegate = self
        Field_8_8.delegate = self
        Field_8_9.delegate = self
        Field_8_10.delegate = self
        Field_8_11.delegate = self
        Field_8_12.delegate = self
        Field_8_13.delegate = self
        Field_9_1.delegate = self
        Field_9_2.delegate = self
        Field_9_3.delegate = self
        Field_9_4.delegate = self
        Field_9_5.delegate = self
        Field_9_6.delegate = self
        Field_9_7.delegate = self
        Field_9_8.delegate = self
        Field_9_9.delegate = self
        Field_9_10.delegate = self
        Field_9_11.delegate = self
        Field_9_12.delegate = self
        Field_9_13.delegate = self
        Field_10_1.delegate = self
        Field_10_2.delegate = self
        Field_10_3.delegate = self
        Field_10_4.delegate = self
        Field_10_5.delegate = self
        Field_10_6.delegate = self
        Field_10_7.delegate = self
        Field_10_8.delegate = self
        Field_10_9.delegate = self
        Field_10_10.delegate = self
        Field_10_11.delegate = self
        Field_10_12.delegate = self
        Field_10_13.delegate = self
        Field_11_1.delegate = self
        Field_11_2.delegate = self
        Field_11_3.delegate = self
        Field_11_4.delegate = self
        Field_11_5.delegate = self
        Field_11_6.delegate = self
        Field_11_7.delegate = self
        Field_11_8.delegate = self
        Field_11_9.delegate = self
        Field_11_10.delegate = self
        Field_11_11.delegate = self
        Field_11_12.delegate = self
        Field_11_13.delegate = self
        Field_12_1.delegate = self
        Field_12_2.delegate = self
        Field_12_3.delegate = self
        Field_12_4.delegate = self
        Field_12_5.delegate = self
        Field_12_6.delegate = self
        Field_12_7.delegate = self
        Field_12_8.delegate = self
        Field_12_9.delegate = self
        Field_12_10.delegate = self
        Field_12_11.delegate = self
        Field_12_12.delegate = self
        Field_12_13.delegate = self
        Field_13_1.delegate = self
        Field_13_2.delegate = self
        Field_13_3.delegate = self
        Field_13_4.delegate = self
        Field_13_5.delegate = self
        Field_13_6.delegate = self
        Field_13_7.delegate = self
        Field_13_8.delegate = self
        Field_13_9.delegate = self
        Field_13_10.delegate = self
        Field_13_11.delegate = self
        Field_13_12.delegate = self
        Field_13_13.delegate = self
    }
    func buildcrosswordAnswers(){
        
    }
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let maxLength = 1
        let currentString: NSString = textField.text! as NSString
        let middleString: NSString = currentString.uppercased as NSString
        let newString: NSString = middleString.replacingCharacters(in: range, with: string) as NSString
       if Field_1_1.text == "A"{
            Field_1_1.backgroundColor = UIColor.green
            Field_1_1.textColor = UIColor.black
            
        }
        else if Field_1_1.text != "A" && Field_1_1.text != ""{
            Field_1_1.textColor = UIColor.red
        }
        if Field_1_1.text == ""{
            Field_1_1.backgroundColor = UIColor.white
            Field_1_1.textColor = UIColor.black
        }
        print(Field_1_1.text!)
        return newString.length <= maxLength
    }
    
}
