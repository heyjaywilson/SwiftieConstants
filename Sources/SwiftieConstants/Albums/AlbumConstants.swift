//
//  AlbumConstants.swift
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
        tracks: [], isRerecod: false
    )

    public static let Fearless = Album(
        id: 2,
        name: "Fearless",
        releaseDate: DateComponents(
            calendar: .current,
            year: 2008,
            month: 11,
            day: 11).date!,
        tracks: [], isRerecod: false
    )

    public static let SpeakNow = Album(
        id: 3,
        name: "Speak Now",
        releaseDate: DateComponents(
            calendar: .current,
            year: 2010,
            month: 10,
            day: 25).date!
        , tracks: [], isRerecod: false)

    public static let Red = Album(id: 4, name: "Red", releaseDate: DateComponents(
        calendar: .current,
        year: 2012,
        month: 10,
        day: 22).date!, tracks: [], isRerecod: false)

    public static let NineteenEightyNine = Album(id: 5, name: "1989", releaseDate: DateComponents(
        calendar: .current,
        year: 2014,
        month: 10,
        day: 27).date!, tracks: [], isRerecod: false)

    public static let Reputation = Album(id: 6, name: "Reputation", releaseDate: DateComponents(
        calendar: .current,
        year: 2017,
        month: 11,
        day: 10).date!, tracks: [], isRerecod: false)

    public static let Lover = Album(id: 7, name: "Lover", releaseDate: DateComponents(
        calendar: .current,
        year: 2019,
        month: 8,
        day: 23).date!, tracks: [], isRerecod: false)

    public static let folklore = Album(id: 8, name: "folklore", releaseDate: DateComponents(
        calendar: .current,
        year: 2020,
        month: 7,
        day: 24).date!, tracks: [], isRerecod: false)

    public static let evermore = Album(id: 9, name: "evermore", releaseDate: DateComponents(
        calendar: .current,
        year: 2020,
        month: 12,
        day: 11).date!, tracks: [], isRerecod: false)

    public static let Midnights = Album(id: 10, name: "Midnights", releaseDate: DateComponents(
        calendar: .current,
        year: 2022,
        month: 10,
        day: 21).date!, tracks: [], isRerecod: false)

    public static let FearlessTV = Album(id: 11, name: "Fearless (Taylor's Version)", releaseDate: DateComponents(
        calendar: .current,
        year: 2021,
        month: 04,
        day: 9).date!, tracks: [], isRerecod: true)

    public static let RedTV = Album(id: 11, name: "Red (Taylor's Version)", releaseDate: DateComponents(
        calendar: .current,
        year: 2021,
        month: 11,
        day: 12).date!, tracks: [], isRerecod: true)
}
