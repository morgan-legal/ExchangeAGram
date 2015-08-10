//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Morgan Le Gal on 8/7/15.
//  Copyright (c) 2015 Morgan Le Gal. All rights reserved.
//

import Foundation
import CoreData

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
