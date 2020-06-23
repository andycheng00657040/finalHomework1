//
//  ubikeRow.swift
//  finalHomework
//
//  Created by User08 on 2020/6/23.
//  Copyright © 2020 00657040. All rights reserved.
//

import SwiftUI

struct ubikeRow: View {
    var bike: ubikeInfo
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(bike.StationName.Zh_tw)
                    .bold()
                    .font(.system(size: 40))
                Text(bike.StationAddress.Zh_tw)
            }
        }
    }
}

struct ubikeRow_Previews: PreviewProvider {
    static var previews: some View {
        ubikeRow(bike: ubikeInfo(StationUID: "TAO2001",StationName:NameType(Zh_tw: "中央大學圖書館", En: "National Central University Library"), BikesCapacity: 60, StationAddress: NameType(Zh_tw: "中大路300號(中央大學校內圖書館前)", En: "No.300, Zhongda Rd.")))
    }
}
