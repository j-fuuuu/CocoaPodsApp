//
//  ViewController.swift
//  CocoaPodsApp
//
//  Created by θ€δΊηε on 2022/09/01.
//

import UIKit

import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        HUD.flash(.success, delay: 2.0)
    }

}

