//
//  DetailsView.swift
//  FanBookSwiftUI
//
//  Created by Ömer Faruk Kılıçaslan on 19.07.2022.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement: FavoriteElements
    
    var body: some View {
        VStack{
            Image(chosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            
            Text(chosenFavoriteElement.description)
            
        }
        
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavoriteElement: theDarkKnight)
    }
}
