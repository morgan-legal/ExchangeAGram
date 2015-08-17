//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Morgan Le Gal on 8/13/15.
//  Copyright (c) 2015 Morgan Le Gal. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData
    @NSManaged var longitude: NSNumber
    @NSManaged var latitude: NSNumber
    @NSManaged var uniqueID: String
    @NSManaged var filtered: NSNumber

}
