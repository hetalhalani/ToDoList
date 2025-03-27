//
//  TaskViewController.swift
//  Tasks
//
//  Created by Hetal Halani on 3/26/25.
//

import UIKit

class TaskViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    var task: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = task
        // Do any additional setup after loading the view.
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action:
            #selector(deleteTask))
    }
    
    @objc func deleteTask() {
        
        //let newCount = count - 1
        
        //UserDefaults().setValue(newCount, forKey: "count")
        //UserDefaults().setValue(nil, forKey: "task_\(currentPosition)")
        
    }
    

}
