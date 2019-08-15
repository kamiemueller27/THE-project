//
//  InfoViewController.swift
//  Safety Sheriff App
//
//  Created by Apple on 8/14/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {
    
    
    @IBOutlet weak var textFieldName: UITextField!
    @IBOutlet weak var textFieldAge: UITextField!
    @IBOutlet weak var textFieldAllergies: UITextField!
    @IBOutlet weak var textFieldContact: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let viewControllerB = segue.destination as? ProfileViewController {
            viewControllerB.text = textFieldName.text
            viewControllerB.delegate = self as? ProfileViewControllerDelegate
            
            if let viewControllerC = segue.destination as? ProfileViewController {
                viewControllerC.textt = textFieldAge.text
                viewControllerC.delegate = self as? ProfileViewControllerDelegate
                
                if let viewControllerD = segue.destination as? ProfileViewController {
                    viewControllerD.texttt = textFieldAllergies.text
                    viewControllerD.delegate = self as? ProfileViewControllerDelegate
                    
                    if let viewControllerE = segue.destination as? ProfileViewController {
                        viewControllerE.texttttt = textFieldContact.text
                        viewControllerE.delegate = self as? ProfileViewControllerDelegate
            }
        }
    }
   
    }
}
}

