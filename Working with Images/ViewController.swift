//
//  ViewController.swift
//  Working with Images
//
//  Created by Atıl Samancıoğlu on 27/01/2017.
//  Copyright © 2017 Atıl Samancıoğlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var myInteger = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }


    @IBAction func changeButtonClicked(_ sender: Any) {
        
        if myInteger == 0 {
            
            imageView.image = UIImage(named: "james.jpg")
            myInteger = myInteger + 1

        } else if myInteger == 1 {
            
            imageView.image = UIImage(named: "kirk.jpg")
            myInteger = myInteger - 1
    
        }
        
        
    }

}

