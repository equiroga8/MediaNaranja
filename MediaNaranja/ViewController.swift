//
//  ViewController.swift
//  MediaNaranja
//
//  Created by Edu Quibra on 07/10/2018.
//  Copyright © 2018 Edu Quibra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func openBirthdayModalView(_ sender: Any) {
        self.definesPresentationContext = true
        self.providesPresentationContextTransitionStyle = true
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if let identifier = segue.identifier {
            if identifier == "ShowBithdayModalView" {
                if let viewController = segue.destination as? DateFirstMetViewController {
                    viewController.modalPresentationStyle = .overFullScreen
                    
                }
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

