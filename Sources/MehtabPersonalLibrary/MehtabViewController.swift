//
//  File.swift
//  
//
//  Created by Singh, Mehtab on 2023-02-03.
//

import Foundation
import UIKit

public class MehtabViewController : UIViewController{
    
    public static let storyboardVC = UIStoryboard(name: "MehtabBoard", bundle: Bundle.module).instantiateInitialViewController()!
    
    @IBOutlet var FirstLabel: UILabel!
    
    @IBAction func showDataButton(_ sender: Any) {
        
        dataButton.text = "You clicked the button"
        
    }
    @IBOutlet var dataButton: UILabel!
    public override func viewDidLoad() {
        super.viewDidLoad()
        FirstLabel.text = "Welcome to my app!"
    }
}
