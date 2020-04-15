//
//  ChampionDetail.swift
//  HW2_00657051
//
//  Created by User01 on 2020/4/15.
//  Copyright © 2020 00657051. All rights reserved.
//

import SwiftUI

struct ChampionDetail: View {
    
    let champion: Champion
    
    var body: some View {
        VStack{
            Image(champion.winner)
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 100)
                .clipped()
            Text(champion.describe)
                .padding()
            
        }
        .navigationBarTitle(champion.year)
    }
}

struct ChampionDetail_Previews: PreviewProvider {
    static var previews: some View {
        ChampionDetail(champion: champions[0])
    }
}
