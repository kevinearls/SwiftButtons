//
//  ControlSizeView.swift
//  Buttons
//
//  Created by Kevin Earls on 17/01/2024.
//

import SwiftUI

struct ControlSizeView: View {
    // FIXME why are these all about the same size?
    var body: some View {
        VStack {
          Button("Start", systemImage: "play.circle") {
           start()
          }
          .controlSize(.mini)

          Button("Start", systemImage: "play.circle") {
           start()
          }
          .controlSize(.small)

          Button("Start", systemImage: "play.circle") {
           start()
          }
          .controlSize(.regular)

          Button("Start", systemImage: "play.circle") {
           start()
          }
          .controlSize(.large)

          Button("Start", systemImage: "play.circle") {
           start()
          }
          .controlSize(.extraLarge)
        }
    }

    func start() {}
}

#Preview {
    ControlSizeView()
}
