//
//  ViewC/Users/colemang/Desktop/light/light/Base.lproj/Main.storyboardontroller.swift
//  light
//
//  Created by George Coleman on 01/11/2018.
//  Copyright © 2018 George Coleman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
        
    }
    
   // @IBOutlet weak var lightButton1: UIButton!
    
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        if lightOn {
            view.backgroundColor = .white
           // lightButton1.setTitle("Off",for: .normal)
        }
        else {
            view.backgroundColor = .black
            //lightButton1.setTitle("On",for: .normal)
        }
    }
}


