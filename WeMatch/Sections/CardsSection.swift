//
//  CardsSection.swift
//  WeMatch
//
//  Created by Gilberto Mera on 01/12/22.
//

import SwiftUI

struct CardsSection: View {
    var body: some View {
        ZStack{
            ForEach(Card.data.reversed()) { card in
                CardView(card: card)
            }
        }
        .padding(8)
        
        .zIndex(1.0)
    }
}

struct CardsSection_Previews: PreviewProvider {
    static var previews: some View {
        CardsSection()
    }
}
