//
//  CheckBoxStyle.swift
//  Devote
//
//  Created by Dr Deoshlok on 20/11/23.
//

import SwiftUI

struct CheckBoxStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        return HStack {
            Image(systemName: configuration.isOn ? "checkmark.circle.fill" : "circle")
                .foregroundColor(configuration.isOn ? .pink : .pink)
                .font(.system(size: 30, weight: .semibold, design: .rounded))
                .onTapGesture {
                    configuration.isOn.toggle()
                    if configuration.isOn{
                        playSound(sound: "sound-rise", type: "mp3")
                        feedback.notificationOccurred(.success)
                    } else {
                        playSound(sound: "sound-tap", type: "mp3")
                    }
                }
            configuration.label
        }
    }
}

struct CheckBoxStyle_Previews: PreviewProvider {
    static var previews: some View {
        Toggle("Placeholder label", isOn: .constant(false))
            .toggleStyle(CheckBoxStyle())
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
