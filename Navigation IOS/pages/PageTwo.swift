//
//  PageTwo.swift
//  Navigation IOS
//
//  Created by Rezaul Islam on 14/7/23.
//

import SwiftUI

struct PageTwo: View {
    @Binding var isActive: Bool
    
    var body: some View {
    
        VStack{
            Text("Page 2")
            NavigationLink(destination: PageThree(isActive: $isActive) , label: {
                Text("Go to page three")
            })
        }
    }
}

struct PageTwo_Previews: PreviewProvider {
    static var previews: some View {
        PageTwo(isActive: .constant(false))
    }
}
