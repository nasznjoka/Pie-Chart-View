//
//  ViewController.swift
//  Pie Chart View
//
//  Created by Hamish Knight on 04/03/2016.
//  Copyright © 2016 Redonkulous Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let pieChartView = PieChartView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pieChartView.frame = CGRect(x: 0, y: 40, width: UIScreen.mainScreen().bounds.size.width, height: 400)
        
        pieChartView.segments = [
            Segment(color: UIColor(red: 1.0, green: 31.0/255.0, blue: 73.0/255.0, alpha: 1.0), value: 57),
            Segment(color: UIColor(red:1.0, green: 138.0/255.0, blue: 0.0, alpha:1.0), value: 30),
            Segment(color: UIColor(red: 122.0/255.0, green: 108.0/255.0, blue: 1.0, alpha: 1.0), value: 25),
            Segment(color: UIColor(red: 0.0, green: 100.0/255.0, blue: 1.0, alpha: 1.0), value: 40),
            Segment(color: UIColor(red: 100.0/255.0, green: 241.0/255.0, blue: 183.0/255.0, alpha: 1.0), value: 38),
            Segment(color: UIColor(red: 0.0, green: 222.0/255.0, blue: 1.0, alpha: 1.0), value: 10)
        ]
        
        view.addSubview(pieChartView)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

