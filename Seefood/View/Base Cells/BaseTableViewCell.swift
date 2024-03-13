//
//  BaseTableViewCell.swift
//  Seefood
//
//  Created by Siddha Tiwari on 2/15/18.
//  Copyright © 2018 Siddha Tiwari. All rights reserved.
//

import UIKit

class BaseTableViewCell: UITableViewCell {
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupViews()
    }
    
    func setupViews() {
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
