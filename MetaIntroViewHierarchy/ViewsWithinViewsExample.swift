//
//  ViewsWithinViewsExample.swift
//  MetaIntroViewHierarchy
//
//  Created by Mitch Andrade on 9/4/23.
//

import SwiftUI

struct ViewsWithinViewsExample: View {
    
    //
    @State var showLogo = true
    
    var body: some View {
        VStack {
            LittleLemonLogo(showLogo: $showLogo)
           
        }
    }
}

struct ViewsWithinViewsExample_Previews: PreviewProvider {
    static var previews: some View {
        ViewsWithinViewsExample()
    }
}
