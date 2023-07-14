//
//  PageOne.swift
//  Navigation IOS
//
//  Created by Rezaul Islam on 14/7/23.
//

import SwiftUI

struct PageOne: View {
    @State var isActive : Bool = false
    var body: some View {
        NavigationView {
            
            VStack{
                NavigationLink(
                    destination: PageTwo(isActive: $isActive),
                    isActive: $isActive,
                    label: {
                        Text("go to page 2")
                    }
                )
            }
            .navigationTitle("Page One")
        }
    }
}

struct PageOne_Previews: PreviewProvider {
    static var previews: some View {
        PageOne()
    }
}
