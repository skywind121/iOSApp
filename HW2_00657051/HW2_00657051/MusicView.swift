//
//  MusicView.swift
//  HW2_00657051
//
//  Created by SW on 2020/4/14.
//  Copyright © 2020 00657051. All rights reserved.
//

import SwiftUI

struct MusicView:View{
    var body: some View{
        NavigationView{
            List{
                Text("S1")
                Text("S2")
                Text("S3")
            }
        .navigationBarTitle("歷年主題曲")
        }
    }
}

