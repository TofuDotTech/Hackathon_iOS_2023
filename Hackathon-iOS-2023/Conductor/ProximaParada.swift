//
//  ProximaParada.swift
//  Hackathon-iOS-2023
//
//  Created by Jyaru Hernandez on 29/04/23.
//

import SwiftUI

struct ProximaParada: View {
    func funcion(){
        print("notificar")
    }
    var body: some View {
        VStack(){
            Text("Próxima parada")
                .font(.title2)
                .fontWeight(.medium)
                .frame(maxWidth:.infinity,alignment:.leading)
                .padding(.top,10)
                .padding(.leading)
            Text("Donatello #45")
                .font(.title)
                .fontWeight(.bold)
                .frame(maxWidth:.infinity,alignment:.leading)
                .padding(.top,10)
                .padding(.bottom,20)
                .padding(.leading)
        }
        .padding(.bottom)
        .background(.black)
        .cornerRadius(20)
    }
}

struct ProximaParada_Previews: PreviewProvider {
    static var previews: some View {
        ProximaParada()
    }
}
