//
//  DateFirstMetViewController.swift
//  MediaNaranja
//
//  Created by Edu Quibra on 17/10/2018.
//  Copyright © 2018 Edu Quibra. All rights reserved.
//

import UIKit

class DateFirstMetViewController: UIViewController {

    @IBOutlet weak var cancelButton: UIButton!
    @IBAction func cancelButtonPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
