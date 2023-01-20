//
//  ViewController.swift
//  ForwardDataPassing_Demo
//
//  Created by Mac on 20/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var thirdTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func btnClickToNavigateToSVC(_ sender: Any) {
        
        var firstName = firstTextField.text
        var lastName = secondTextField.text
        var className = thirdTextField.text
        
        let SecondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        
        SecondViewController.firstName = firstName!
        SecondViewController.lastName = lastName!
        SecondViewController.className = className!
        
        navigationController?.pushViewController(SecondViewController, animated: true)
    }
}

