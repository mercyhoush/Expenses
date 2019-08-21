//
//  ExpenseTableViewCell.swift
//  Expenses
//
//  Created by Mercy Housh on 8/20/19.
//  Copyright © 2019 Mercy Housh. All rights reserved.
//

import UIKit

class ExpenseTableViewCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
