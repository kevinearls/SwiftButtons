//
//  ButtonsBorderView.swift
//  Buttons
//
//  Created by Kevin Earls on 17/01/2024.
//

import SwiftUI

struct ButtonsBorderView: View {
    var body: some View {
        VStack {
          Button("Start") { start() }
            .buttonBorderShape(.automatic)

          Button("Start") { start() }
            .buttonBorderShape(.capsule)

          Button(action: start) {
            Text("Start")
              .padding()
          }
          .buttonBorderShape(.circle)  // iOS 17

          Button("Start") {}
            .buttonBorderShape(.roundedRectangle)

          Button("Start") {}
            .buttonBorderShape(.roundedRectangle(radius: 16))
        }
        .buttonStyle(.borderedProminent)

    }

    func start() {}
}

#Preview {
    ButtonsBorderView()
}
