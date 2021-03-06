//
//  Constants.swift
//  BadJokes
//
//  Created by Horváth Balázs on 2017. 12. 10..
//  Copyright © 2017. Horváth Balázs. All rights reserved.
//

import UIKit
import Foundation

struct Periodicity {
    static let daily = "Napi"
    static let weekly = "Heti"
    static let monthly = "Havi"
}

struct Recurrence {
    static let once = "1x"
    static let twice = "2x"
    static let threeTimes = "3x"
    static let fiveTimes = "5x"
    static let tenTimes = "10x"
}

struct Time {
    static let random = "Véletlen időpontban"
    static let morning = "Délelőtt"
    static let afternoon = "Délután"
    static let evening = "Este"
    static let atGivenTime = "Pontos időpontban"

    struct Hour {
        static let morningStart = 9
        static let morningEnd = 11

        static let afternoonStart = 12
        static let afternoonEnd = 17

        static let eveningStart = 18
        static let eveningEnd = 20

        static let nightStart = 21
        static let nightEnd = 23
    }

    struct Detail {
        static let random = "\(Hour.morningStart):00 - \(Hour.nightStart):00 között"
        static let morning = "\(Hour.morningStart):00 - \(Hour.afternoonStart):00 között"
        static let afternoon = "\(Hour.afternoonStart):00 - \(Hour.eveningStart):00 között"
        static let evening = "\(Hour.eveningStart):00 - \(Hour.nightStart):00 között"
        static let atGivenTime = ""
    }
}

struct SegueIdentifier {
    static let showSettings = "showSettingsSegue"
    static let periodicityDetail = "periodicityDetailSegue"
    static let recurrenceDetail = "recurrenceDetailSegue"
    static let timeDetail = "timeDetailSegue"
    static let showJoke = "showJokeSegue"
}

extension UIView {
    static let noNotificationScheduledView = "NoNotificationScheduledView"
    static let waitingForFirstNotificationView = "WaitingForFirstNotificationView"
}

extension UserDefaults {
    struct Key {
        static let isAppAlreadyLaunchedOnce = "isAppAlreadyLaunchedOnce"

        // swiftlint:disable type_name
        struct Sw {
            static let globalOff = "swGlobalOff"
        }

        struct Lbl {
            static let periodicity = "lblPeriodicity"
            static let time = "lblTime"
            static let recurrence = "lblRecurrence"
        }

        struct Pck {
            static let timeHours = "pckTimeHours"
            static let timeMinutes = "pckTimeMinutes"
        }

        struct Sld {
            static let animal = "sldAnimal"
            static let rough = "sldRough"
            static let geek = "sldGeek"
            static let anti = "sldAnti"
            static let tiring = "sldTiring"
            static let jean = "sldJean"
            static let moriczka = "sldMoriczka"
            static let cop = "sldCop"
            static let blonde = "sldBlonde"
        }
    }

    static var sldDictionaty: [String: String] {
        return [
            UserDefaults.Key.Sld.animal: "animal",
            UserDefaults.Key.Sld.rough: "rough",
            UserDefaults.Key.Sld.geek: "geek",
            UserDefaults.Key.Sld.anti: "anti",
            UserDefaults.Key.Sld.tiring: "tiring",
            UserDefaults.Key.Sld.jean: "jean",
            UserDefaults.Key.Sld.moriczka: "moriczka",
            UserDefaults.Key.Sld.cop: "cop",
            UserDefaults.Key.Sld.blonde: "blonde"
        ]
    }
}
