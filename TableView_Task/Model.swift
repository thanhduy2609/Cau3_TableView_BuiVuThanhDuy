//
//  Model.swift
//  TableView_Task
//
//  Created by Duy Bùi on 7/5/17.
//  Copyright © 2017 Duy Bùi. All rights reserved.
//

import Foundation

class Model {
    let priorityName: String
    var task = [String]()
    
    init(priorityName: String, task: [String]) {
        self.priorityName = priorityName
        self.task = task
    }
    
    class func priority1() -> Model {
        return Model(priorityName: "priority1", task: [
            "Task1", "Task2"
            ])
    }
    
    class func priority2() -> Model {
        return Model(priorityName: "priority2", task: [
             "Task3", "Task4", "Task5"           ])
    }
    
    class func getListPriority() -> [Model]{
        return [self.priority1(), self.priority2()]
    }
    
}
