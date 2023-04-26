//
//  File.swift
//  MyHabits
//
//  Created by Евгений Житников on 26.04.2023.
//

import UIKit

extension UICollectionView {
    convenience init(scrollDirection: UICollectionView.ScrollDirection) {
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = scrollDirection
        self.init(frame: .zero, collectionViewLayout: layout)
    }
}
