//
//  File.swift
//  
//
//  Created by Singh, Mehtab on 2023-02-03.
//

import Foundation
import UIKit

class ViewController : UIViewController{
    
    @IBOutlet var FirstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        FirstLabel.text = "ABC"
    }
}
