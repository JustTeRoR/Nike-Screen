//
//  CategoryScreen.swift
//  NikeScreen
//
//  Created by Sergei Pavlenok on 04/12/2022.
//

import Foundation
import SwiftUI

struct CategoryScreen: View {
    var body: some View {
        ZStack {
            ScrollView {
                ForEach(categoriesList) { category in
                    CategoryCell(category: category)
                    
                    Divider()
                        .frame(width: AppSizes.cellDividerCSize)
                        .overlay(AppColorStyles.separatorColor)
                }
            }
            .background(AppColorStyles.viewBackgroundColor)
            
            VStack(spacing: .zero) {
                ZStack(alignment: .leading) {
                    Rectangle()
                        .foregroundColor(AppColorStyles.navigationRectColor)
                        .frame(width: AppSizes.navRectWidth, height: AppSizes.navRectHeight)
                    
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(width:  AppSizes.navCurrentScreenRectWidth, height: AppSizes.navRectHeight)
                }
                .padding(.top, AppPaddings.material5px)
                
                Spacer()
                
                Button(action: {
                    print("Next button tapped")
                }) {
                    Text(AppStrings.nextButton)
                        .font(.custom("Inter", fixedSize: AppFontStyles.buttonFontSize))
                        .padding(.horizontal, AppPaddings.extraLarge)
                        .padding(.vertical, AppPaddings.normal)
                        .foregroundColor(.black)
                        .overlay(
                            RoundedRectangle(cornerRadius: AppSizes.buttonCornerRadius)
                                .stroke(Color.white, lineWidth: AppSizes.buttonStrokeWidth)
                        )
                }
                .background(Color.white)
                .cornerRadius(AppSizes.buttonCornerRadius)
                .padding(.bottom, AppPaddings.nextBtnBottomPadding)
            }
        }
    }
}

struct CategoryScreen_Previews: PreviewProvider {
    static var previews: some View {
        CategoryScreen()
    }
}
