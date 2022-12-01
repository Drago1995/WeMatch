//
//  FooterSection.swift
//  WeMatch
//
//  Created by Gilberto Mera on 01/12/22.
//

import SwiftUI

struct FooterSection: View {
    var body: some View {
        HStack(spacing:0) {
            Button(action: {}) {
                Image("refresh")
            }
            Button(action: {}) {
                Image("dismiss")
            }
            Button(action: {}) {
                Image("super_like")
            }
            Button(action: {}) {
                Image("like")
            }
            Button(action: {}) {
                Image("boost")
            }
        }
    }
}

struct FooterSection_Previews: PreviewProvider {
    static var previews: some View {
        FooterSection()
    }
}
