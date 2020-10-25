//
//  ViewController.swift
//  IuvoApplication
//
//  Created by Valeria Jara on 10/24/20.
//  Copyright © 2020 Valeria Jara. All rights reserved.
//

import UIKit
import MapKit


class ViewController: UIViewController {

    @IBOutlet weak var gifPart: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gifPart.loadGif(asset: "giphy")
        // Do any additional setup after loading the view.
    }

    @IBAction func delivery(_ sender: Any) {
        
        performSegue(withIdentifier: "goToSecondPage", sender: self)

        
    }
    
    @IBAction func carryout(_ sender: Any) {
        
        performSegue(withIdentifier: "goToSecondPagePt2", sender: self)

    }
}

