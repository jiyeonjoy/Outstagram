//
//  UploadViewController.swift
//  Outstagram
//
//  Created by Jiyeon Choi on 2023. 1. 11..
//

import SnapKit
import UIKit

final class UploadViewController: UIViewController {
    private let uploadImage: UIImage

    init(uploadImage: UIImage) {
        self.uploadImage = uploadImage

        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
