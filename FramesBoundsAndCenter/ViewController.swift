//
//  ViewController.swift
//  FramesBoundsAndCenter
//
//  Created by Zabeehullah Qayumi on 12/6/18.
//  Copyright © 2018 Zabeehullah Qayumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let box = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 200))
        box.backgroundColor = UIColor.red
        view.addSubview(box)
        
        
        box.center.x = view.bounds.width / 2
        box.center.y = view.bounds.height / 2
        
        
        let smallBox = UIView(frame: CGRect(x: 0, y: 0, width: 59, height: 59))
        smallBox.backgroundColor = UIColor.yellow
        box.addSubview(smallBox)
        
        smallBox.center.x = box.bounds.width / 2
        smallBox.center.y = box.bounds.height / 2
        
        
        
        
    
    }


}

