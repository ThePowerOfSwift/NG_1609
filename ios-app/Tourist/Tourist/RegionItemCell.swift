//
//  RegionItemCell.swift
//  Tourist
//
//  Created by Tomoya Hayakawa on 2016/11/05.
//  Copyright © 2016年 NG_1609. All rights reserved.
//

import UIKit
import Kingfisher


final class RegionItemCell: UICollectionViewCell, NibReusableCell {

    @IBOutlet private weak var backgroundImageView: UIImageView!
    @IBOutlet private weak var nameLabel: UILabel!


    func setupCell(name: String, imageUrl: String) {
        nameLabel.text = name
        backgroundImageView.kf.setImage(with: URL(string: imageUrl))
    }

}