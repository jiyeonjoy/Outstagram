//
//  UIButton+.swift
//  Outstagram
//
//  Created by Jiyeon Choi on 2023. 1. 10..
//

import UIKit

extension UIButton {
    func setImage(systemName: String) {
        contentHorizontalAlignment = .fill
        contentVerticalAlignment = .fill

        imageView?.contentMode = .scaleAspectFit
        
        setImage(UIImage(systemName: systemName), for: .normal)
    }
}
