//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by guncel on 17.04.2023.
//

import Foundation

// Represent unique API endpoint
@frozen enum RMEndpoint: String {
//    Enpoint to get character info
    case character
    //    Enpoint to get location info
    case location
    //    Enpoint to get episode info
    case episode
    
    
}
