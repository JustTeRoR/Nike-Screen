//
//  AppStyles.swift
//  NikeScreen
//
//  Created by Sergei Pavlenok on 05/12/2022.
//

import Foundation
import SwiftUI

class AppColorStyles {
    static let viewBackgroundColor: Color = Color(red: 0.063, green: 0.063, blue: 0.063)
    static let backgroundColor: Color = Color(red: 0.3, green: 0.3, blue: 0.3)
    static let cellTextColor: Color = Color(red: 0.545, green: 0.557, blue: 0.553)
    static let navigationRectColor: Color = Color(red: 0.32, green: 0.31, blue: 0.318)
    static let separatorColor: Color = Color(red: 0.275, green: 0.25, blue: 0.23)
}

class AppFontStyles {
    static let cellFontSize: CGFloat = 23
    static let buttonFontSize: CGFloat = 17
}

class AppSizes {
    static let navRectWidth = UIScreen.main.bounds.size.width * 0.5
    static let navCurrentScreenRectWidth = UIScreen.main.bounds.size.width * 0.25
    static let navRectHeight: CGFloat = 4
    static let cellCategoryImage: CGFloat = 64
    static let cellDividerCSize = UIScreen.main.bounds.size.width - 64
    static let checkBoxSize: CGFloat = 30
    
    static let buttonCornerRadius: CGFloat = 25
    static let buttonStrokeWidth: CGFloat = 2
}

class AppStrings {
    static let nextButton = "Next"
}

class AppPaddings {
    static let material5px: CGFloat = 5
    static let material10px: CGFloat = 10
    static let material20px: CGFloat = 20
    static let normal: CGFloat = 16
    static let large: CGFloat = 32
    static let extraLarge: CGFloat = 50
    static let nextBtnBottomPadding: CGFloat = 40
}
