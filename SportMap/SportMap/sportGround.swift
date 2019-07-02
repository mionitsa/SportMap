//
//  sportGround.swift
//  SportMap
//
//  Created by Jonathan on 02/07/2019.
//  Copyright © 2019 Jonathan. All rights reserved.
//

import Foundation
import MapKit

class sportGround: NSObject, MKAnnotation {
    let title: String?
    let locationName: String
    let discipline: String
    var coordinate: CLLocationCoordinate2D
    
    
    init(title: String, locationName: String, discipline: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.locationName = locationName
        self.discipline = discipline
        self.coordinate = coordinate
        super.init()
    }
    
    var subtitle: String? {
        return locationName
    }
}
