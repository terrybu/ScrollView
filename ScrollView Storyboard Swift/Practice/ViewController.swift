//
//  ViewController.swift
//  Practice
//
//  Created by Terry Bu on 8/2/15.
//  Copyright (c) 2015 Terry Bu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var contentView:UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        for var i = 0.0; i <= Double(contentView.frame.size.height); i = i + 100 {
            let label = UILabel(frame: CGRect(x: Double(8), y: i, width: 100, height: 25))
            label.text = String(format:"%f", i)
            label.textColor = UIColor.grayColor()
            let line = UIView(frame: CGRect(x: Double(0), y: i, width: Double(self.view.frame.size.width), height: 1))
            line.backgroundColor = UIColor.grayColor()
            
            contentView.addSubview(label)
            contentView.addSubview(line)
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

