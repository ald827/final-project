//
//  ViewController.swift
//  Final Project - Deemah
//
//  Created by دیمه سعد الديحاني on 10/13/20.
//  Copyright © 2020 deemah saad aldaihane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var selectedListRest:kinds!
    
    @IBOutlet weak var label: UIButton!
    
    @IBOutlet weak var label2: UIButton!
    
    @IBOutlet weak var label3: UIButton!
    
    @IBOutlet weak var label4: UIButton!
    
    
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    @IBOutlet weak var image3: UIImageView!
    
    @IBOutlet weak var image4: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = UIImage(named: selectedListRest.list[0].pics)
        image2.image = UIImage(named: selectedListRest.list[1].pics)
        image3.image = UIImage(named: selectedListRest.list[2].pics)
        image4.image = UIImage(named: selectedListRest.list[3].pics)
        
        
        label.setTitle(selectedListRest.list[0].restName, for: .normal)
        label2.setTitle(selectedListRest.list[1].restName, for: .normal)
        label3.setTitle(selectedListRest.list[2].restName, for: .normal)
        label4.setTitle(selectedListRest.list[3].restName, for: .normal)
        
        
        
        // Do any additional setup after loading the view.
    }


}

