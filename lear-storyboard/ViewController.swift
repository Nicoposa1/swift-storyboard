//
//  ViewController.swift
//  lear-storyboard
//
//  Created by Nicolas Posa on 20/08/2024.
//

import UIKit

class ViewController: UIViewController {
    //MARK: - Reference UI
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBAction func loginButtonaction() {
        //obtener valores de los texfield
        let email = emailTextField.text
        let password = passwordTextField.text
        
        if email == "nico@gmail.com", password == "123"{
            print("Bienvenido!")
            performSegue(withIdentifier: "home_segue", sender: nil)
        } else {
            print("Credenciales invalidas")
        }
    
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

