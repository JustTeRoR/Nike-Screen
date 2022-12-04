//
//  CategoryCell.swift
//  NikeScreen
//
//  Created by Sergei Pavlenok on 04/12/2022.
//

import Foundation
import SwiftUI

struct CheckmarkModel {
    var id = UUID()
    var state = false
}

struct CategoryCell: View {
    @State var checked = false
    let category: Category
    
    var body: some View {
        HStack {
            Image(category.image)
                .frame(width: AppSizes.cellCategoryImage, height: AppSizes.cellCategoryImage)
                .padding(.vertical, AppPaddings.normal)
                .padding(.leading, AppPaddings.large)
            Text(category.name)
                .padding(.leading, AppPaddings.material20px)
                .foregroundColor(AppColorStyles.cellTextColor)
                .font(.custom(
                    "Inter",
                    fixedSize: AppFontStyles.cellFontSize))
            Spacer()
            
            CheckBoxView(checked: $checked)
                .scaledToFill()
                .frame(width: AppSizes.checkBoxSize, height: AppSizes.checkBoxSize)
                .padding(.trailing, AppPaddings.large)
        }
        .background(AppColorStyles.viewBackgroundColor)
    }
}

struct CategoryCell_Previews: PreviewProvider {
    static var previews: some View {
        CategoryCell(category: categoriesList[0])
    }
}
