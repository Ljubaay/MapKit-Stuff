//
//  ViewController.swift
//  Map Practice
//
//  Created by Macbook Pro on 11/6/17.
//  Copyright © 2017 Macbook Pro. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let distanceSpan: CLLocationDegrees = 1000
        let sarajevoLocation: CLLocationCoordinate2D = CLLocationCoordinate2DMake(43.858357, 18.416596)
        
        mapView.setRegion(MKCoordinateRegionMakeWithDistance(sarajevoLocation, distanceSpan, distanceSpan), animated: true)
    
        let sarajevoPin = SarajevoAnnotation(title: "BBI", subtitle: "shopping center", coordinate: sarajevoLocation)
        mapView.addAnnotation(sarajevoPin)
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

