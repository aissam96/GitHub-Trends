//
//  RepoTableViewCell.swift
//  GitHub Trends
//
//  Created by Aissam Erradouane B on 7/6/18.
//  Copyright © 2018 Aissam Erradouane. All rights reserved.
//

import UIKit

class RepoTableViewCell: UITableViewCell {

    @IBOutlet weak var repo_name: UILabel!
    @IBOutlet weak var repo_owner: UILabel!
    @IBOutlet weak var repo_description: UILabel!
    @IBOutlet weak var repo_rating: UILabel!
    @IBOutlet weak var repo_owner_image: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
