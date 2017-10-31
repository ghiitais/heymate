//
//  AuthVC.swift
//  breakpoint
//
//  Created by Ghita on 8/22/17.
//  Copyright © 2017 Ghita. All rights reserved.
//

import UIKit
import Firebase



class AuthVC: UIViewController {
  
    //Outlets
  
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if Auth.auth().currentUser != nil {
            dismiss(animated: true, completion: nil)
        }
    }

    @IBAction func signInWithEmailBtnWasPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
    }
    
   
    
}
