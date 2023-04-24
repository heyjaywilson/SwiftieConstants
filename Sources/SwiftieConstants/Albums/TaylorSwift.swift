//
//  TaylorSwift.swift
//  
//
//  Created by Jay on 4/23/23.
//

import Foundation

extension Album {
    public static let TaylorSwift = Album(
        id: Id(1),
        name: "Taylor Swift",
        releaseDate: DateComponents(
            calendar: Calendar.current,
            year: 2006,
            month: 10,
            day: 24).date!,
        tracks: []
    )

    public static let Fearless = Album(
        id: 2,
        name: "Fearless",
        releaseDate: DateComponents(
            calendar: .current,
            year: 2008,
            month: 11,
            day: 11).date!,
        tracks: []
    )
}
