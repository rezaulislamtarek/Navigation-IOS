//
//  Extensions.swift
//  Navigation IOS
//
//  Created by Rezaul Islam on 14/7/23.
//

import Foundation
import SwiftUI

extension NavigationLink {
    @available(iOS, deprecated: 16.0, message: "Use NavigationLink(value:label:) inside a NavigationStack or NavigationSplitView")
    init<Label>(destination: Destination, isActive: Binding<Bool>, @ViewBuilder label: () -> Label) where Label : View {
        if #available(iOS 16.0, *) {
            self.init(
                destination: destination,
                isActive: isActive,
                label: label
            )
        } else {
            self.init(
                destination: destination,
                isActive: isActive,
                label: label
            )
        }
    }
}
