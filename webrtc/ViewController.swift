//
//  ViewController.swift
//  webrtc
//
//  Created by 羽田 健太郎 on 2017/06/18.
//  Copyright © 2017年 羽田 健太郎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func connectButtonAction(_ sender: Any) {
        self.performSegue(withIdentifier: "joinToRoom", sender: nil)
    }

}

