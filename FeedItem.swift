//
//  FeedItem.swift
//  ExchangeAGram-SB
//
//  Created by Sebastian Burek on 30.07.2015.
//  Copyright (c) 2015 Sebastian Burek. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var uniqueID: String
    @NSManaged var filtered: NSNumber

}
