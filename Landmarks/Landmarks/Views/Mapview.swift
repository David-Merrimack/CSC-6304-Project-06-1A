//
//  Mapview.swift
//  Landmarks
//
//  Created by David Ayriyan on 5/5/25.
//

import SwiftUI
import MapKit

struct Mapview: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion {
            MKCoordinateRegion(
                center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
                span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
            )
    }
    
}

#Preview {
    Mapview()
}
