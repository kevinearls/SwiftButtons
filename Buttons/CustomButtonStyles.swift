//
//  CustomButtonStyles.swift
//  Buttons
//
//  Created by Kevin Earls on 17/01/2024.
//

import SwiftUI

struct MonospacedButtonStyle: ButtonStyle {
  func makeBody(configuration: Configuration) -> some View {
    configuration.label
      .padding()
      .foregroundStyle(.tint)
      .background(.yellow, in: Capsule())
      .fontDesign(.monospaced)
  }
}

struct CustomButtonStyles: View {
    var body: some View {
        Button("Start", systemImage: "play.circle") {
          start()
        }
        .buttonStyle(MonospacedButtonStyle())
    }

    func start() {}
}

#Preview {
    CustomButtonStyles()
}
