//
//  ContentView.swift
//  Avisa
//
//  Created by Neftali Samarey on 7/27/22.
//

import SwiftUI
import MapKit
import CoreLocation

struct ContentView: View {

    @State private var coordinates: MKCoordinateRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 40.730610, longitude: -73.935242), span: MKCoordinateSpan(latitudeDelta: 5.5, longitudeDelta: 8.0))

    var body: some View {
        Map(coordinateRegion: $coordinates)
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
