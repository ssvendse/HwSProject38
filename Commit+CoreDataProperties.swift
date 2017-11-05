//
//  Commit+CoreDataProperties.swift
//  HwSProject38
//
//  Created by Skyler Svendsen on 11/4/17.
//  Copyright © 2017 Skyler Svendsen. All rights reserved.
//
//

import Foundation
import CoreData


extension Commit {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Commit> {
        return NSFetchRequest<Commit>(entityName: "Commit")
    }

    @NSManaged public var date: NSDate?
    @NSManaged public var message: String?
    @NSManaged public var sha: String?
    @NSManaged public var url: String?

}
