//
//  Albums.swift
//  
//
//  Created by Jay on 4/23/23.
//

import Foundation

enum Albums: Int, CaseIterable {
    case taylorSwift
    case fearless
    case speakNow
    case red
    case nineteenEightyNine
    case reputation
    case lover
    case folklore
    case evermore
    case midnights
    case fearlessTV
    case redTV

    var info: Album {
        switch self {
            case .taylorSwift:
                return .TaylorSwift
            case .fearless:
                return .Fearless
            case .speakNow:
                return .SpeakNow
            case .red:
                return .Red
            case .nineteenEightyNine:
                return .NineteenEightyNine
            case .reputation:
                return .Reputation
            case .lover:
                return .Lover
            case .folklore:
                return .folklore
            case .evermore:
                return .evermore
            case .midnights:
                return .Midnights
            case .fearlessTV:
                return .FearlessTV
            case .redTV:
                return .RedTV
        }
    }
}
