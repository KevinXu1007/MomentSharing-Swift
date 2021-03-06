//
//  UserInfo+CoreDataProperties.swift
//  MomentPost
//
//  Created by Chenggang Xu on 7/4/16.
//  Copyright © 2016 Chenggang Xu. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension UserInfo {

    @NSManaged var email: String?
    @NSManaged var firstname: String?
    @NSManaged var lastname: String?
    @NSManaged var password: String?
    @NSManaged var phone: String?

}
