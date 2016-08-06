//
//  Recipe+CoreDataProperties.swift
//  foodiez
//
//  Created by Cex on 06/08/2016.
//  Copyright © 2016 newmediatechies. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingridents: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
