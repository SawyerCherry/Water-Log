//
//  WaterDate+CoreDataProperties.swift
//  plants
//
//  Created by Sawyer Cherry on 11/22/21.
//  Copyright © 2021 Adriana González Martínez. All rights reserved.
//
//

import Foundation
import CoreData


extension WaterDate {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<WaterDate> {
        return NSFetchRequest<WaterDate>(entityName: "WaterDate")
    }

    @NSManaged public var date: Date?
    @NSManaged public var plant: Plant?

}
