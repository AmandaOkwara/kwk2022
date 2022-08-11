//
//  ViewController.swift
//  mini app
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var submitButton: UIButton!
    @IBOutlet weak var allAboutMe: UILabel!
    @IBOutlet weak var textSpace: UITextField!
    @IBOutlet weak var skyPic: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        skyPic.isHidden = true
    
    
    }
   
    @IBAction func clickButton(_ sender: Any) {
        skyPic.isHidden = false
    }
    
       
       
}


