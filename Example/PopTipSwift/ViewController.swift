//
//  ViewController.swift
//  PopTipSwift
//
//  Created by winterrain5 on 05/08/2021.
//  Copyright (c) 2021 winterrain5. All rights reserved.
//

import UIKit
import PopTipSwift
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let location = touches.first?.location(in: self.view) {
            let popTip = PopTip()
            popTip.show(text: "Hey! Listen!", direction: .up, maxWidth: 200, in: view, from: CGRect(x: location.x, y: location.y, width: 100, height: 40))
        }
      
    }

}

