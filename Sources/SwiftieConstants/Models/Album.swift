//
//  Album.swift
//  
//
//  Created by Jay on 4/23/23.
//

import Foundation
import Tagged

public struct Album {
    typealias Id = Tagged<Album, Int>

    let id: Id
    var name: String
    var releaseDate: Date
    var tracks: [Song]
}
