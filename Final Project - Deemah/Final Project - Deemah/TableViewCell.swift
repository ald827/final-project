//
//  TableViewCell.swift
//  Final Project - Deemah
//
//  Created by دیمه سعد الديحاني on 10/15/20.
//  Copyright © 2020 deemah saad aldaihane. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var labell: UILabel!
    
    @IBOutlet weak var imagee: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
