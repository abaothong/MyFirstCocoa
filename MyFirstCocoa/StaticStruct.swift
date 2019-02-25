//
//  StaticStruct.swift
//  MyFirstCocoa
//
//  Created by Thong Hao Yi on 25/02/2019.
//  Copyright © 2019 Thong Hao Yi. All rights reserved.
//

import Foundation

class StaticStruct: NSObject {
    
    static var helloWorld = "this is a hello world string"
    static var helloWorldPod = "this is a hello world string from pod"
    
    override init() {
        print("init")
    }
}

