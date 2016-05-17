//
//  CV.swift
//  horizontalScroller-tvOS
//
//  Created by Robert Chen on 5/16/16.
//  Copyright © 2016 Robert Chen. All rights reserved.
//

import UIKit

class CV: UICollectionViewController {
    
    override func collectionView(collectionView: UICollectionView, canFocusItemAtIndexPath indexPath: NSIndexPath) -> Bool {
        return true
    }
    
    override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 20
    }
    
    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("cell", forIndexPath: indexPath)
        return cell 
    }
}
