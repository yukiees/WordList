//
//  ListTableViewCell.swift
//  WordList
//
//  Created by 松島優希 on 2020/05/14.
//  Copyright © 2020 松島優希. All rights reserved.
//

import UIKit

class ListTableViewCell: UITableViewCell {
    
    
    
    @IBOutlet var englishLabel: UILabel!
    @IBOutlet var japaneseLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
