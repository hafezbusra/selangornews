//
//  ArticleCell.swift
//  selangornews
//
//  Created by FlowStudios on 11/11/2018.
//  Copyright © 2018 FlowStudios. All rights reserved.
//

import UIKit

class ArticleCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var author: UILabel!
    @IBOutlet weak var desc: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
