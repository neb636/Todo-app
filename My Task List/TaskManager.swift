//
//  TaskManager.swift
//  My Task List
//
//  Created by Nicholas Blanchard on 6/4/14.
//  Copyright (c) 2014 Nicholas Blanchard. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "Un-Named"
    var desc = "Un-Described"
}

class TaskManager: NSObject {
    
    var tasks = task[]()
    
    func addTask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
    }

}
