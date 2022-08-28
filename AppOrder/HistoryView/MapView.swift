//
//  MapView.swift
//  AppOrder
//
//  Created by Osman Esad on 28.08.2022.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    var latitude: Double
    var longitude: Double
    var regionRadius: Double
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
        
        let coordinate = CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
        uiView.setRegion(MKCoordinateRegion(center: coordinate, latitudinalMeters: regionRadius, longitudinalMeters: regionRadius),animated: true)
        let annotation = MKPointAnnotation()
        annotation.coordinate = coordinate
        uiView.addAnnotation(annotation)
    }
   
}

//struct MapView_Previews: PreviewProvider {
//    static var previews: some View {
//        MapView()
//    }
//}
