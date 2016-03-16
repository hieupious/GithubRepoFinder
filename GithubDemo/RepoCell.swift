//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Hoi Pham Ngoc on 3/16/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {

    @IBOutlet weak var repoName: UILabel!
    @IBOutlet weak var repoAuthorName: UILabel!
    @IBOutlet weak var totalStar: UILabel!
    @IBOutlet weak var totalFolk: UILabel!
    @IBOutlet weak var authorAvatar: UIImageView!
    @IBOutlet weak var repoDescription: UILabel!
    
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
