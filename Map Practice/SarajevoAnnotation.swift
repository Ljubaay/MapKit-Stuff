//
//  SarajevoAnnotation.swift
//  Map Practice
//
//  Created by Macbook Pro on 11/9/17.
//  Copyright © 2017 Macbook Pro. All rights reserved.
//

import Foundation
import MapKit

class SarajevoAnnotation: NSObject,MKAnnotation {
    var title: String?
    var subtitle: String?
    var coordinate: CLLocationCoordinate2D
    
    init(title:String, subtitle: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    
    }
}
