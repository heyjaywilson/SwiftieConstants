//
//  Tour.swift
//  
//
//  Created by Jay on 4/23/23.
//

import Foundation
import Tagged

public struct Tour {
    public typealias Id = Tagged<Tour, Int>

    public let id: Id
    public let name: String
    public let startDate: Date
    public let endDate: Date
    public let numberOfShows: Int
}
