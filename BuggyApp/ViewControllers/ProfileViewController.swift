//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController ,UITextFieldDelegate{
   
    @IBOutlet weak var inputText: UITextField!
    
    
    override func viewDidLoad() {
    super.viewDidLoad()
        self.inputText.delegate = self

    // Do any additional setup after loading the view.
  }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
                if textField == inputText {
                    textField.resignFirstResponder()
                    print("jdsfnkm")
                    return false
                }
                return true
            }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "detailName" {
            let vc = segue.destination as! ProfileDetailViewController
            vc.titleText = inputText.text!
            
        }
    }
    
    }
