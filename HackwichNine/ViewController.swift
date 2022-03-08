//
//  ViewController.swift
//  HackwichNine
//
//  Created by Cheyna Hess on 3/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SegmentedControl: UISegmentedControl!
    
    
    @IBOutlet weak var MyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        SegmentedControl.selectedSegmentIndex = -1
        
        MyLabel.text = "My Segmented Control"
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        
        switch SegmentedControl.selectedSegmentIndex {
        case 0:
            MyLabel.text = "First Segment has been Selected"
        case 1:
            MyLabel.text = "Second Segment has been Selected"
        case 2:
            MyLabel.text = "Woohoo, this makes sense now"
        default:
            break
        }
        
        //Could not figure out Problem Set #2 Part 3
        
    }
    
}

