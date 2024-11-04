//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Dr Deoshlok on 16/11/23.
//

import SwiftUI


extension View{
    func hideKeyboard(){
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}

