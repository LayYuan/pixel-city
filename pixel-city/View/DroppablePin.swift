//
//  DroppablePin.swift
//  pixel-city
//
//  Created by LayYuan on 21/02/2018.
//  Copyright © 2018 justCodeEnterprise. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String){
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
