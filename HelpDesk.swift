//
//  HelpDesk.swift
//  Places
//
//  Created by Joe Ytuarte on 6/1/17.
//  Copyright © 2017 STIHL INCORPORATED. All rights reserved.
//

import Foundation
import MapKit

class Helpdesk: NSObject, MKAnnotation {
  let title: String?
  let locationName: String
  let discipline: String
  let coordinate: CLLocationCoordinate2D
  
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
