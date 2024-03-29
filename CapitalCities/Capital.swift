//
//  Capital.swift
//  CapitalCities
//
//  Created by Keishin CHOU on 2019/11/11.
//  Copyright © 2019 Keishin CHOU. All rights reserved.
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
    
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }

}
