//
//  CircleImage.swift
//  Create a custom image view
//
//  Created by Behaüddin Çınar on 9.02.2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtle")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.orange, lineWidth: 4)
            }
            .shadow(radius:7)
    }
}

#Preview {
    CircleImage()
}
