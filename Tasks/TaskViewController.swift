//
//  TaskViewController.swift
//  Tasks
//
//  Displays information about given tasks
//
//  Created by Tin Kit  Wong  on 30/4/20.
//  Copyright © 2020 Tin Kit  Wong . All rights reserved.
//

import UIKit

class TaskViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    var task: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
        // Do any additional setup after loading the view.
    }
    
    @objc func deleteTask() {
//        let newCount = count - 1
//        UserDefaults.setValue(newCount, forKey: "count")
//        UserDefaults.setValue(nil, forKey: "task_\(currentPosition)")
    }
    
}
