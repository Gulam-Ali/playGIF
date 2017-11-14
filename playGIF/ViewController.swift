//
//  ViewController.swift
//  playGIF
//
//  Created by gulam ali on 06/11/17.
//  Copyright © 2017 gulam ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var gifimage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    //    gifimage.loadGif(name: "#imageLiteral(resourceName: ",animecat,")")
        
        gifimage.loadGif(name: "logo")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

