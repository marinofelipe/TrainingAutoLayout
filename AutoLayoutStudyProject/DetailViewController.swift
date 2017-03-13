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
        // Do any additional setup after loading the view, typically from a nib.
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

