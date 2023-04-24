//
//  AlbumInfo.swift
//  
//
//  Created by Jay on 4/23/23.
//

import Foundation

struct AlbumInfo {

    /// Array of names of all albums
    static var names: [String] {
        var albumNames: [String] = []
        for album in Albums.allCases {
            albumNames.append(album.info.name)
        }
        return albumNames
    }

    /// Array of release dates of all albums
    static var releaseDates: [Date] {
        var releaseDates: [Date] = []

        for album in Albums.allCases {
            releaseDates.append(album.info.releaseDate)
        }

        return releaseDates
    }

    static var randomAlbumName: String {
        Albums.allCases.randomElement()?.info.name ?? "Midnights"
    }
}
