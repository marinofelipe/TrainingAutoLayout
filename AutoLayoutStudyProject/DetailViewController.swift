//
//  DetailViewController.swift
//  AutoLayoutStudyProject
//
//  Created by Felipe Lefèvre Marino on 2/7/17.
//  Copyright © 2017 Felipe Lefèvre Marino. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var vennDiagram: VennDiagram!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.vennDiagram.weight = .Left
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("Will layout subviews")
    }
    
    @IBAction func leftTapped(sender: UIButton) {
        self.vennDiagram.weight = VennWeight.Left
    }

    @IBAction func balancedTapped(sender: UIButton) {
        self.vennDiagram.weight = VennWeight.Balanced
    }

    @IBAction func rightTapped(sender: UIButton) {
        self.vennDiagram.weight = VennWeight.Right
    }
}

