//
//  ViewController2.swift
//  VievControllerLifecycle
//
//  Created by Çağatay KALKAN on 2.07.2024.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("VC2 viewDidLoad Called")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("VC2 viewWillAppear Called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("VC2 viewDidAppear Called")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("VC2 viewWillDisappear Called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("VC2 viewDidDisappear Called")
        
        print("--------VC2 Destroyed--------")
    }

  

}
