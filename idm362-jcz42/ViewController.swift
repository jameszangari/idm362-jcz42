//
//  ViewController.swift
//  idm362-jcz42
//
//  Created by James Zangari on 1/19/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topicGenerator: UILabel!
    @IBAction func clickMe(_ sender: Any) {
        topicGenerator.text = "Ocean"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do after loading
        
        topicGenerator.text = "Landscape"
        
    }


} // end ViewController

