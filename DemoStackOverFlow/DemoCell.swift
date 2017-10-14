//
//  DemoCell.swift
//  DemoStackOverFlow
//
//  Created by dinesh sharma on 14/10/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class DemoCell: UITableViewCell {
    @IBOutlet weak var lblTitle:UILabel!
    @IBOutlet weak var lblDescription:UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
