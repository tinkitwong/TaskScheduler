//
//  EntryViewController.swift
//  Tasks
//
//  Handles Entry of Tasks
//
//  Created by Tin Kit  Wong  on 30/4/20.
//  Copyright © 2020 Tin Kit  Wong . All rights reserved.
//

import UIKit

class EntryViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet var field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        field.delegate = self 
        // Do any additional setup after loading the view.
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        saveTasks()
        return true
    }
    
    @IBAction func saveTasks() {}
}
