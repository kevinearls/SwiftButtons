//
//  ContentView.swift
//  Buttons
//
//  Created by Kevin Earls on 17/01/2024.
//

import SwiftUI

struct SimpleButtonsView: View {
    var divider: some View {  Divider().background(Color.pink).opacity(1.0) }

    var body: some View {
        VStack {
            Button(role: .destructive, action: deleteAll, label: {
              Label("Delete All", systemImage: "trash")
            })
            divider

            Button(action: start) {
              Label("Start", systemImage: "play.circle")
            }
            divider

            Button(action: start) {
              Button(action: add) {
                VStack {
                  Text("Add to basket")
                  Text("2 items")
                    .font(.caption)
                }
              }
            }
            divider

            Button("Start", action: start)
            divider

            // The previous example assumes you have an image in the asset catalog named “star” and that you have the Generate Swift Asset Symbol Extensions build setting enabled. Xcode 15 enables it by default for new projects, you need to turn it on for existing projects.
//            Button("Start", image: .star) {
//              start()
//            }
//            divider

            Button("Start", systemImage: "play.circle") {
              start()
            }
            divider

            Button(action: start) {
              Label("Start", systemImage: "play.circle")
                .padding(12)
                .foregroundColor(.black)
                .background(.yellow,
                   in: RoundedRectangle(cornerRadius: 12))
            }
            divider


        }
        .padding()
    }

    func deleteAll() { }
    func start() {}
    func add() {}

}

#Preview {
    SimpleButtonsView()
}
