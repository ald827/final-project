//
//  book VC.swift
//  Final Project - Deemah
//
//  Created by دیمه سعد الديحاني on 10/18/20.
//  Copyright © 2020 deemah saad aldaihane. All rights reserved.
//

import UIKit

class book_VC: UIViewController {

    @IBOutlet weak var imgg: UIImageView!
    
    @IBOutlet weak var labellll: UILabel!
    
    var selectedRestImg: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imgg.image = UIImage(named: selectedRestImg)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func donebooking(_ sender: Any) {
        let alert = UIAlertController(title: "تم تأكيد حجزك بنجاح", message: "✅", preferredStyle: .alert)
        let action = UIAlertAction(title: "Done", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
