//
//  SaveState.swift
//  DeltaCore
//
//  Created by Riley Testut on 1/31/16.
//  Copyright © 2016 Riley Testut. All rights reserved.
//

import Foundation

public struct SaveState: SaveStateType
{
    public var name: String?
    public var fileURL: NSURL
    
    public init(name: String?, fileURL: NSURL)
    {
        self.name = name
        self.fileURL = fileURL
    }
}