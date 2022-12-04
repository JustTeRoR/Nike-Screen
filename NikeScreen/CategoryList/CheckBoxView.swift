//
//  CheckBoxView.swift
//  NikeScreen
//
//  Created by Sergei Pavlenok on 05/12/2022.
//

import Foundation
import SwiftUI

struct CheckBoxView: View {
    @Binding var checked: Bool
    
    var body: some View {
        Image( checked ? "checkbox_filled" : "checkbox")
            .resizable()
            .foregroundColor(AppColorStyles.cellTextColor)
            .onTapGesture {
                self.checked.toggle()
            }
    }
}
