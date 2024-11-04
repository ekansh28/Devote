//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Dr Deoshlok on 17/11/23.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
       Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea()
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
