//
//  Song.swift
//  
//
//  Created by Jay on 4/23/23.
//

import Foundation
import Tagged

struct Song: Identifiable {
    typealias Id = Tagged<Song, Int>

    let id: Id
    var name: String
    var album: Album?
    var duration: String
    var releaseDate: Date
}
