//
//  ButtonStylesView.swift
//  Buttons
//
//  Created by Kevin Earls on 17/01/2024.
//

import SwiftUI

struct ButtonStylesView: View {
    var body: some View {
        VStack {
            Button("Start") {}
              .buttonStyle(.automatic)         // iOS 13

            Button("Start") {}
              .buttonStyle(.plain)             // iOS 13

            Button("Start") {}
              .buttonStyle(.borderless)        // iOS 13

            Button("Start") {}
              .buttonStyle(.bordered)          // iOS 15

            Button("Start") {}
              .buttonStyle(.borderedProminent) // iOS 15
        }
    }
}

#Preview {
    ButtonStylesView()
}
