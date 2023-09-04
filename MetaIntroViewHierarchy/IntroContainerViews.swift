//
//  IntroContainerViews.swift
//  MetaIntroViewHierarchy
//
//  Created by Mitch Andrade on 9/3/23.
//

import SwiftUI

struct IntroContainerViews: View {
    
    @State private var name: String = ""
    
    var body: some View {
        VStack {
            TextField("Name",
            text: $name,
                      prompt: Text("Please enter your name.")
            )
            
            HStack {
                Button("OK", action: { })
                Button("Cancel", role: .cancel, action: { })
            }
        }
        .padding()
        
    }
}

struct IntroContainerViews_Previews: PreviewProvider {
    static var previews: some View {
        IntroContainerViews()
    }
}
