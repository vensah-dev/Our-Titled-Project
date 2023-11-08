//
//  Scan.swift
//  Our Titled Project
//
//  Created by Venkatesh Devendran on 08/11/2023.
//

import SwiftUI

struct ScanView: View {
    @State var msg = "Click me"
    var body: some View {
        Button{
            msg = "nah im just kidding i do nothing lol"
            
        }label:{
            Text(msg)
        }
    }
}

#Preview {
    ScanView()
}

