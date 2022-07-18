//
//  ViewController.swift
//  DemoLocalisation
//
//  Created by Pavel Laputsky on 13.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = Bundle.main.localizedString(forKey: "test.title", value: "No Localisation", table: "Localisations")
    }
}

