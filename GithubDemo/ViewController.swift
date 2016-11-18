//
//  ViewController.swift
//  GithubDemo
//
//  Created by Ryan Carlson on 11/18/16.
//  Copyright © 2016 Cru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var goBlueLabel: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        
        self.view.backgroundColor = .blue
        self.helloWorldLabel.textColor = .yellow
        self.helloWorldLabel.text = "Hello World"
        
        self.goBlueLabel.textColor = .yellow
    }
    
    @IBAction func nextButtonWasPressed(_ sender: AnyObject) {
        self.nextButton.backgroundColor = self.nextButton.backgroundColor == .green ? .clear : .green
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

