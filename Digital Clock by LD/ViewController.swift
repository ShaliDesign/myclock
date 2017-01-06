//
//  ViewController.swift
//  Digital Clock by LD
//
//  Created by Linh&ShawnD on 2017-01-03.
//  Copyright © 2017 Shali Designs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   let clock = Clock()
    
    @IBOutlet weak var timelabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
        
        let formatter = DateFormatter()
        formatter.timeStyle = .medium
        timelabel.text = "\(formatter.string(from: clock.currentTime as Date))"
    }
}

