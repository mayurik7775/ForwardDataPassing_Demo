//
//  SecondViewController.swift
//  ForwardDataPassing_Demo
//
//  Created by Mac on 20/12/22.
//

import UIKit

class SecondViewController: UIViewController {

    //@IBOutlet weak var dataLabelOnSecondViewController: UILabel!
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var thirdLabel: UILabel!
     
    var firstName : String = ""
    var lastName : String = ""
    var className : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       firstLabel.text = firstName
       secondLabel.text = lastName
       thirdLabel.text = className
        }
}
