//
//  File.swift
//  
//
//  Created by Singh, Mehtab on 2023-02-03.
//

import Foundation
import UIKit

public class ViewController : UIViewController{
    
    @IBOutlet var FirstLabel: UILabel!
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        FirstLabel.text = "ABC"
    }
}
