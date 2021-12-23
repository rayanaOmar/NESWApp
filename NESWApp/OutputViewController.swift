//
//  OutputViewController.swift
//  NESWApp
//
//  Created by admin on 23/12/2021.
//

import UIKit

class OutputViewController: UIViewController {

    @IBOutlet weak var outputButton: UIButton!
    var outputButtonTitle: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        outputButton.setTitle(outputButtonTitle, for: .normal)
        

        // Do any additional setup after loading the view.
    }
}
