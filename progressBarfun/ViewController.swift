//
//  ViewController.swift
//  progressBarfun
//
//  Created by JanielHNY on 2017/9/27.
//  Copyright © 2017年 JanielHNY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressBar: ProgressBarView!
    
    @IBOutlet weak var progressSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    

    @IBAction func sliderMoved(sender: AnyObject) {
        progressBar.progress = CGFloat(progressSlider.value)
        
        
        
    }

}

