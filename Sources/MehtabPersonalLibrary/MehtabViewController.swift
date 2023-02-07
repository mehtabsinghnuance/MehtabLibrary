//
//  File.swift
//  
//
//  Created by Singh, Mehtab on 2023-02-03.
//

import Foundation
import UIKit
import SwiftUI

public class MehtabViewController : UIViewController{
    
    public static let storyboardVC = UIStoryboard(name: "MehtabBoard", bundle: Bundle.module).instantiateInitialViewController()!
    
    @IBOutlet var FirstLabel: UILabel!
    
    @IBOutlet var invisibleButtonOutlet: UIButton!
    @IBAction func showDataButton(_ sender: Any) {
        self.dataButton.text = "You clicked the button"
        self.invisibleButtonOutlet.isHidden=true
    }
    @IBAction func revealAnotherButton(_ sender: Any) {
        self.invisibleButtonOutlet.isHidden=false
    }
    @IBAction func hideAnotherButton(_ sender: Any) {
        self.invisibleButtonOutlet.isHidden=true
        
    }
    @IBAction func invisibleButton(_ sender: Any) {
        if #available(iOS 13.0, *) {
            Alert(title: Text("You are clicking an invisible button"))
        } else {
            // Fallback on earlier versions
        }
    }
    @IBOutlet var dataButton: UILabel!
    public override func viewDidLoad() {
        super.viewDidLoad()
        self.FirstLabel.text = "Welcome to my app!"
    }
}
