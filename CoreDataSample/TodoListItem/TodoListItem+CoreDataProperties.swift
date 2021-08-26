//
//  TodoListItem+CoreDataProperties.swift
//  CoreDataSample
//
//  Created by David Yoon on 2021/08/26.
//
//

import Foundation
import CoreData


extension TodoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TodoListItem> {
        return NSFetchRequest<TodoListItem>(entityName: "TodoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createAt: Date?

}

extension TodoListItem : Identifiable {

}
