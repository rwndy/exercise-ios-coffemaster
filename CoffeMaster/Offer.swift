//
//  Offer.swift
//  CoffeMaster
//
//  Created by Riwandi on 06/12/23.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title)
                .padding()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .background(Color("CardBackground"))
            Text(description)
                .padding()
                .background(Color("CardBackground"))
        }
        
    }
}

#Preview {
    Offer()
}
