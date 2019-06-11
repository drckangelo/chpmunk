//
//  ViewController.swift
//  Chpmunk
//
//  Created by Daniel Jones on 6/6/19.
//  Copyright © 2019 Derick David. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var onboardWelcome2: UILabel!
    @IBOutlet weak var onboardWelcome1: UILabel!
    @IBOutlet weak var onboardWelcome: UILabel!
    
    
    @IBOutlet weak var timeDuration: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let timeDuration = Helpers()
        
        //self.timeDuration.text = "\(timeDuration.initiateTime())"
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        UIView.animate(withDuration: 0.5) {
            
        }
    }

    // MARK: Actions
    
    @IBAction func Login(_ sender: Any) {
        
    }
    
    @IBAction func Signup(_ sender: Any) {
    }
}

