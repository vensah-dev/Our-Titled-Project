//
//  FilesView.swift
//  Our Titled Project
//
//  Created by Venkatesh Devendran on 08/11/2023.
//

import SwiftUI

struct FilesView: View {
    var body: some View {
        Image(systemName: "brain.head.profile.fill")
            .resizable()
            .scaledToFit()
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
            .foregroundStyle(.blue)
    }
}

#Preview {
    FilesView()
}
