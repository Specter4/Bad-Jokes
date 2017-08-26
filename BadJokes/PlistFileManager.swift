//
//  PlistFileManager.swift
//  BadJokes
//
//  Created by Horváth Balázs on 2017. 08. 26..
//  Copyright © 2017. Horváth Balázs. All rights reserved.
//

import Foundation

class PlistFileManager {

    func getRandomJokeWith(type: String) -> String {
        // TODO: Beállított feltételeknek megfelelően visszaad egy viccet
        return "joke!"
    }

    func isAllJokeUsed() -> Bool {
        // TODO: Annak a megállapítása hogy az összes viccet kiküldük-e már egyszer
        return false
    }

    func isAllJokeUsedWith(type: String) -> Bool {
        // TODO: Annak a megállapítása hogy az adott vicc típusból az összes viccet kiküldük-e már egyszer
        return false
    }

    func isJokeUsedWith(id: Int) -> Bool {
        // TODO: Annak a megállapítása hogy az adott id-val rendelkező viccet kiküldtük-e már egyszer
        return false
    }

    func setjokeUsedWith(id: Int) {
        // TODO: Az adott vicc isUsed attribútumának true-ra állítása
    }

    func restoreUsedJokesAsNew() {
        // TODO: Az összes vicc isUsed attribútumának false-ra állítása
    }

    func getStoredJokes() -> NSMutableDictionary {
        // TODO: A korábban kiküldött és elmentett vicceket adja vissza
        return NSMutableDictionary()
    }

    func removeStoredJokeWith(id: Int) {
        // TODO: Ha a tárolt viccek táblázatból törlünk egy sort akkor az adott vicc isStored=false átállítása
    }

}

enum PlistManagerError: Error {
    case fileDoesNotExist
    case fileUnavailable
    case keyValuePairAlreadyExists
    case keyValuePairDoesNotExist
}