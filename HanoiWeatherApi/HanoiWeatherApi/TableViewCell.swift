//
//  TableViewCell.swift
//  HanoiWeatherApi
//
//  Created by Ngoc on 7/17/19.
//  Copyright © 2019 Ngoc. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var datetimalabel: UILabel!
    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var maxminLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
