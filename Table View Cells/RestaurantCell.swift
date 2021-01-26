//
//  RestaurantCell.swift
//  restaurantSearchApp
//
//  Created by Zhiwei Yu on 1/26/21.
//

import UIKit

class RestaurantCell: UITableViewCell {
    
    
    
    @IBOutlet var restaurantImage: UIImageView!
    
    
    @IBOutlet var restaurantTitle: UILabel!
    
    
    @IBOutlet var restaurantDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
