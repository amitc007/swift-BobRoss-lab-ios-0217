//
//  ViewController.swift
//  BobRoss
//
//  Created by James Campagno on 10/11/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var grassImageView: UIImageView!
    @IBOutlet weak var sunImageView: UIImageView!
    @IBOutlet weak var smallTreeImageView: UIImageView!
    @IBOutlet weak var treeImageView: UIImageView!
    @IBOutlet weak var cloudImage: UIImageView!
    @IBOutlet weak var kidsImage: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        grassImageView.image = #imageLiteral(resourceName: "Grass")
        sunImageView.image = #imageLiteral(resourceName: "Sun")
        smallTreeImageView.image = #imageLiteral(resourceName: "SmallTree")
        treeImageView.image = #imageLiteral(resourceName: "Tree")
        cloudImage.image = #imageLiteral(resourceName: "Clouds")
        kidsImage.image = #imageLiteral(resourceName: "KidsPlaying")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

