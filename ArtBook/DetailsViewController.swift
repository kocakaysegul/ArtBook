//
//  DetailsViewController.swift
//  ArtBook
//
//  Created by Ayşegül Koçak on 3.11.2022.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var yearTextField: UITextField!
    @IBOutlet weak var artistTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // Hide Keyboard
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
    }
    
    @objc func hideKeyboard(){
        view.endEditing(true)
    }
    

    @IBAction func saveButtonClicked(_ sender: Any) {
    }
    

}
