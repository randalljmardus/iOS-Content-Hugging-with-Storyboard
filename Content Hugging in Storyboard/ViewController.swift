//
//  ViewController.swift
//  Content Hugging in Storyboard
//
//  Created by Randall Mardus on 2/24/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    print("Label horizontal priority", nameLabel.contentHuggingPriorityForAxis(.Horizontal))
    print("Text field horizontal priority", nameField.contentHuggingPriorityForAxis(.Horizontal))
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

