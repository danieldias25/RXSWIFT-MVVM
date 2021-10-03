//
//  ViewController.swift
//  RXSwiftMVVM
//
//  Created by Daniel Dias on 02/10/21.
//

import UIKit

class ViewController: UIViewController {

    static func instantiate() -> ViewController {
        let storyBoard = UIStoryboard(name: "Main", bundle: .main)
        let viewController =  storyBoard.instantiateInitialViewController() as! ViewController
        return viewController
    }

    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = .red
        // Do any additional setup after loading the view.
    }


}

