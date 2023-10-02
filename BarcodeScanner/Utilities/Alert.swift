//
//  Alert.swift
//  BarcodeScanner
//
//  Created by edgars.jaudzems on 02/10/2023.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid device Input",
                                              message: "Something is wrong with camera, we are unable to capture the input.",
                                              dismissButton: .default(Text("OK")))
    
    static let invalidScannedType = AlertItem(title: "Invalid Scan Type",
                                              message: "The value scanned is not valid. This app scans Ean-8 and Ean-13",
                                              dismissButton: .default(Text("OK")))
}
