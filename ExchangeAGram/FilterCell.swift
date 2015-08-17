//
//  FilterCell.swift
//  ExchangeAGram
//
//  Created by Morgan Le Gal on 8/10/15.
//  Copyright (c) 2015 Morgan Le Gal. All rights reserved.
//

import UIKit

class FilterCell: UICollectionViewCell {
    
    var imageView: UIImageView!
    
    override init(frame: CGRect) {
        //get the frame of our super view
        super.init(frame: frame)
        
        imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: frame.size.width, height: frame.size.height))
        
        contentView.addSubview(imageView)
        
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
