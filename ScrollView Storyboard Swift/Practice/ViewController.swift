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
            let label = UILabel(frame: CGRect(x: Double(50), y: i, width: 100, height: 50))
            label.text = String(format:"%f", i)
            contentView.addSubview(label)
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

