//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Sean Crabtree on 4/17/15.
//  Copyright (c) 2015 Sean Crabtree. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        // Initialize RecordedAudio variables 
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
}