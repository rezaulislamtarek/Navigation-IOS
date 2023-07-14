//
//  PageThree.swift
//  Navigation IOS
//
//  Created by Rezaul Islam on 14/7/23.
//

import SwiftUI

struct PageThree: View {
    @Binding var isActive : Bool
    var body: some View {
        VStack{
            Text("Page 3")
            Button{
                isActive = false
            }label: {
                Text("Go to Dashboard")
            }
        }
        
    }
}

struct PageThree_Previews: PreviewProvider {
    static var previews: some View {
        PageThree(isActive: .constant(false))
    }
}
