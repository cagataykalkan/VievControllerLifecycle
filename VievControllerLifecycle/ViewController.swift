//
//  ViewController.swift
//  VievControllerLifecycle
//
//  Created by Çağatay KALKAN on 2.07.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("VC1 viewDidLoad Called")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("VC1 viewWillAppear Called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("VC1 viewDidAppear Called")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("VC1 viewWillDisappear Called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("VC1 viewDidDisappear Called")
        
        print("--------VC1 Destroyed--------")
    }
}

