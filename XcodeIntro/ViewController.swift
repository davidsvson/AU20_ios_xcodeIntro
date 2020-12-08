//
//  ViewController.swift
//  XcodeIntro
//
//  Created by David Svensson on 2020-12-08.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var welcomeLabel: UILabel!
    var counter = 0
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeLabel.text = String(counter)
        
        print("Hej nu testar jag min första app")
    }
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        //sender.setTitle("tryckt", for: .normal)
        button.setTitle("tryckt", for: .normal)
        counter += 1
        welcomeLabel.text = String(counter)
        print("knappen trycks")
    }
    

}

