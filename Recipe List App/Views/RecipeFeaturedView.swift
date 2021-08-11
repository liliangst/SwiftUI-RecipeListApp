//
//  RecipeFeaturedView.swift
//  Recipe List App
//
//  Created by Lilian Grasset on 11/08/2021.
//

import SwiftUI

struct RecipeFeaturedView: View {
    
    @EnvironmentObject var model:RecipeModel
    
    var body: some View {
        Text("Featured View")
    }
}

struct RecipeFeaturedView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeFeaturedView()
    }
}
