//
//  LittleLemonLogo.swift
//  MetaIntroViewHierarchy
//
//  Created by Mitch Andrade on 9/4/23.
//

import SwiftUI

struct LittleLemonLogo: View {
    
    @Binding var showLogo: Bool
    
    var body: some View {
        VStack {
            if showLogo {
                Image(systemName: "water.waves")
            }
            
            Button(action: {
                showLogo.toggle()
            }, label: {
                Text("Toggle Logo Visibility")
            })
        }
    }
}

//struct LittleLemonLogo_Previews: PreviewProvider {
//    static var previews: some View {
//        LittleLemonLogo()
//            .contrast(true)
//    }
//}
