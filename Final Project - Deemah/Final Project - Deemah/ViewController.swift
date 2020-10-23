//
//  ViewController.swift
//  Final Project - Deemah
//
//  Created by دیمه سعد الديحاني on 10/13/20.
//  Copyright © 2020 deemah saad aldaihane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var selectedListRest:[resturant]!
    
    
    @IBOutlet weak var b1: UIButton!
    
    @IBOutlet weak var b2: UIButton!
    
    @IBOutlet weak var b3: UIButton!
    
    @IBOutlet weak var b4: UIButton!
    
    
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    @IBOutlet weak var image3: UIImageView!
    
    @IBOutlet weak var image4: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image  = UIImage(named: selectedListRest[0].pics)
        image2.image = UIImage(named: selectedListRest[1].pics)
        image3.image = UIImage(named: selectedListRest[2].pics)
        image4.image = UIImage(named: selectedListRest[3].pics)
        
        
        b1.setTitle(selectedListRest[0].restName, for: .normal)
        b2.setTitle(selectedListRest[1].restName, for: .normal)
        b3.setTitle(selectedListRest[2].restName, for: .normal)
        b4.setTitle(selectedListRest[3].restName, for: .normal)
        
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func bookb(_ sender: UIButton) {
        
        let restImg = selectedListRest[sender.tag].pics
        print(sender.tag)
        performSegue(withIdentifier: "details2", sender: restImg)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let VC = segue.destination as! book_VC
        let sender = sender as! String
        VC.selectedRestImg = sender
    }

}

