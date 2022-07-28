//
// Created for PHPicker Demo
// by Stewart Lynch on 2022-07-27
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct StartTabView: View {
    var body: some View {
        TabView {
            SingleImagePickerView()
                .tabItem {
                    Label("Single Image", systemImage: "photo")
                }
            MultiImagePickerView()
                .tabItem {
                    Label("Multiple Images", systemImage: "photo.on.rectangle.angled")
                    
                }
        }
    }
}

struct StartTabView_Previews: PreviewProvider {
    static var previews: some View {
        StartTabView()
    }
}
