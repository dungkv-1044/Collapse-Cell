//
//  CollapsibleTableViewCell.swift
//  CollapseCell
//
//  Created by Khuat Van Dung on 9/5/17.
//  Copyright © 2017 Khuat Van Dung. All rights reserved.
//

import UIKit

class CollapsibleTableViewCell: UITableViewCell {
//    
//    let nameLabel = UILabel()
//    let detailLabel = UILabel()
    
    @IBOutlet weak var detailLabel: UILabel!
    // MARK: Initalizers
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
   
}
