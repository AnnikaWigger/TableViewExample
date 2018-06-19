//
//  TaskCell.swift
//  TableViewExample
//
//  Created by Annika Wigger on 19.06.18.
//  Copyright © 2018 lets dev. All rights reserved.
//

import UIKit

class TaskCell: UITableViewCell {


    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
