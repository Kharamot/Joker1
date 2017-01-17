//
//  ViewController.swift
//  Joker1
//
//  Created by Kameron Haramoto on 1/12/17.
//  Copyright © 2017 Kameron Haramoto. All rights reserved.
//
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        punchLine.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func answerTapped(_ sender: Any) {
        punchLine.isHidden = !punchLine.isHidden
    }

    @IBOutlet weak var answerOutlet: UIButton!
    @IBOutlet weak var punchLine: UILabel!
}

