//
//  ProfileCollectionViewCell.swift
//  Outstagram
//
//  Created by Jiyeon Choi on 2023. 1. 10..
//

import SnapKit
import UIKit

final class ProfileCollectionViewCell: UICollectionViewCell {
    private let imageView = UIImageView()

    func setup(with image: UIImage) {
        addSubview(imageView)
        imageView.snp.makeConstraints { $0.edges.equalToSuperview() }

        imageView.backgroundColor = .tertiaryLabel
    }
}
