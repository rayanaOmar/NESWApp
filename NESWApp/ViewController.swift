//
//  ViewController.swift
//  NESWApp
//
//  Created by admin on 13/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwind(_ unwindSegue: UIStoryboardSegue) {
        
        // Use data from the view controller which initiated the unwind segue
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destination = segue.destination as! OutputViewController
        let button = sender as! UIButton
        if let buttonTitle = button.titleLabel!.text {
            destination.outputButtonTitle = buttonTitle
        
    }
}


}

