//
//  Cache.swift
//  Astronomy
//
//  Created by Andrew Dhan on 9/6/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation

class Cache<Key, Value> where Key: Hashable {
    
    func cache(value: Value, for key: Key){
        dictionary[key] = value
    }
    
    func value(for key: Key) -> Value?{
        return dictionary[key]
    }
    
    private(set) var dictionary = [Key: Value]()
}
