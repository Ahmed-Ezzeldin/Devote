//
//  BlankViwe.swift
//  Devote
//
//  Created by Codemaker on 15/07/2022.
//

import SwiftUI

struct BlankViwe: View {
    var body: some View {
        VStack{
            Spacer()
        }
        .frame(minWidth: 0,  maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(Color.black)
        .opacity(0.5)
        .edgesIgnoringSafeArea(.all)
    }
}

struct BlankViwe_Previews: PreviewProvider {
    static var previews: some View {
        BlankViwe()
    }
}
