//
//  ViewController.swift
//  LabelAndImage
//
//  Created by hamed akhlaghi on 12/2/1396 AP.
//  Copyright © 1396 hamed akhlaghi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var floatImg: UIImageView!

    @IBOutlet weak var lb1: UILabel!
    var labelText = "Hi 0\n"
    var i = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateLabel(_ sender: Any) {
        labelText = labelText+"Hi " + "\(i)\n"
        lb1.text = labelText
        i=i+1
        if i % 2 == 0{
            floatImg.image = #imageLiteral(resourceName: "hourse")
        }else{
            floatImg.image = #imageLiteral(resourceName: "large")
        }
    }

}

