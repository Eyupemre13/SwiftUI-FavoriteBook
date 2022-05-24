//
//  DetailsView.swift
//  FavoriteBookSwiftUI
//
//  Created by Eyüp Emre Aygün on 24.05.2022.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement : FavoriteElements
    var body: some View {
        VStack {
            Image(chosenFavoriteElement.imageName)
                .resizable().aspectRatio(contentMode: .fit)
                .padding()
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            Text(chosenFavoriteElement.description)
        }
        
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavoriteElement: thedarkknight)
    }
}
