//
//  VC2.swift
//  horizontalScroller-tvOS
//
//  Created by Robert Chen on 5/16/16.
//  Copyright © 2016 Robert Chen. All rights reserved.
//

import UIKit

class VC2: UIViewController {
    
}

extension VC2: UICollectionViewDataSource {
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 20
    }
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("cell", forIndexPath: indexPath)
        return cell
    }
}