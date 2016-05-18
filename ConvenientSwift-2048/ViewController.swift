//
//  ViewController.swift
//  ConvenientSwift-2048
//
//  Created by gozap on 16/5/17.
//  Copyright © 2016年 xuzhou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.startGameButtonTapped()
    }
    func startGameButtonTapped() {
        let game = NumberTileGameViewController(dimension: 4, threshold: 2048)
        self.presentViewController(game, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

