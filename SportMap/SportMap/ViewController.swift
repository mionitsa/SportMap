//
//  ViewController.swift
//  SportMap
//
//  Created by Jonathan on 02/07/2019.
//  Copyright © 2019 Jonathan. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    // 55.753737, 37.620409 - coordinats of Moscow
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let ground = sportGround(title: "Kremlin", locationName: "Moscow", discipline: "5/5 ", coordinate: CLLocationCoordinate2D(latitude: 21.283921, longitude: -157.831661))
        mapView.addAnnotation(ground)
        
        // Do any additional setup after loading the view.
    }
    


}

