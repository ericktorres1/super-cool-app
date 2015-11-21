//
//  ViewController.swift
//  SuperCool
//
//  Created by Erick Torres on 10/3/15.
//  Copyright © 2015 Erick Torres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var boomImage: UIImageView!
    @IBOutlet var notCoolButton: UIButton!
    @IBOutlet var backgroundImage: UIImageView!
    
    @IBAction func makeMeCoolButton(sender: UIButton)
    {
        boomImage.image = UIImage(named: "Boom-App.png")
        backgroundImage.image = UIImage(named: "bg.jpg")
        notCoolButton.hidden = true
        
       
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

