//
//  MovieCell.swift
//  Flicks
//
//  Created by Rian Walker on 1/31/16.
//  Copyright © 2016 Rian Walker. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var TitleLabel: UILabel!
    
    @IBOutlet weak var OverviewLabel: UILabel!
    
    @IBOutlet weak var PosterView: UIImageView!
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
