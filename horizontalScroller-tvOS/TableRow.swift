//
//  TableRow.swift
//  horizontalScroller-tvOS
//
//  Created by Robert Chen on 5/16/16.
//  Copyright © 2016 Robert Chen. All rights reserved.
//

import UIKit

class TableRow: UITableViewCell {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
}

extension TableRow: UICollectionViewDataSource {
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 20
    }
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("collectionCell", forIndexPath: indexPath)
        return cell 
    }
}

extension TableRow: UICollectionViewDelegate {
    
}

extension TableRow: UICollectionViewDelegateFlowLayout {
    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
        return CGSize(width: 400, height: 300)
    }
}