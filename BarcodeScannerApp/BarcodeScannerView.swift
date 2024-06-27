//
//  ContentView.swift
//  BarcodeScannerApp
//
//  Created by Waqar Azim on 27/06/24.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView{
            VStack{
                Rectangle().frame(maxWidth:.infinity,maxHeight: 300	)
                Label("Scanned Barcode:",systemImage: "barcode.viewfinder").font(.title)
                Spacer().frame(height:70)
                Text("Not yet Scanned").bold().font(.largeTitle).foregroundColor(.green).padding()
                
                
            }.navigationTitle("Barcode Scanner")
        }
    }
}

#Preview {
    BarcodeScannerView()
}
