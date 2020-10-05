//
//  TweetsCellTableViewCell.swift
//  Twitter
//
//  Created by Shania Dhani on 10/3/20.
//  Copyright © 2020 Dan. All rights reserved.
//

import UIKit

class TweetsCellTableViewCell: UITableViewCell {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetsContent: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}