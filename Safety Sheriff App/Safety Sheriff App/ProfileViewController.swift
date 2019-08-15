//
//  ProfileViewController.swift
//  Safety Sheriff App
//
//  Created by Apple on 8/14/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

protocol ProfileViewControllerDelegate: class {
    func textChanged(text:String?)
}
class ProfileViewController: UIViewController {
    weak var delegate: ProfileViewControllerDelegate?
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var allergyLabel: UILabel!
    
    @IBOutlet weak var contactLabel: UILabel!
    
    
    var text: String? = nil
    var textt: String? = nil
    var texttt: String? = nil
    var texttttt: String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = text
        ageLabel.text = textt
        allergyLabel.text = texttt
        contactLabel.text = texttttt
    }
    

   
}
