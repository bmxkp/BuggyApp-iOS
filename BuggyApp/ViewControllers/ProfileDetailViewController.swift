//
//  ProfileDetailViewController.swift
//  BuggyApp
//
//  Created by Kanjanaporn on 19/8/2562 BE.
//  Copyright © 2562 scbeasy. All rights reserved.
//

import UIKit

class ProfileDetailViewController: UIViewController {

    @IBOutlet weak var nameText : UILabel!
   
    var titleText: String = ""
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameText.text = titleText

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
