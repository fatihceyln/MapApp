//
//  Locations.swift
//  MapApp
//
//  Created by Fatih Kilit on 26.01.2022.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    // for identifiable
    var id: String {
        name + cityName
    }
    
    // for equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
