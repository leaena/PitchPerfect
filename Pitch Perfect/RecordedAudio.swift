//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Lindsey Smith on 3/7/15.
//  Copyright (c) 2015 Clever Girl. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(_ url: NSURL, name: String) {
        filePathUrl = url
        title = name
    }
}
