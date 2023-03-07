//
//  ViewController.swift
//  NewPrjct6Mar
//
//  Created by TVPC000013 on 06/03/23.
//

import UIKit
import NewFramwrk6Mar

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginBtn_Tapped(_ sender: UIButton){
           
        
        
        present(LoginViewController(), animated: true, completion: nil)
    }


}

