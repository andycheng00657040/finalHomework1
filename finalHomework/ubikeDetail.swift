//
//  ubikeDetail.swift
//  finalHomework
//
//  Created by User08 on 2020/6/23.
//  Copyright © 2020 00657040. All rights reserved.
//

import SwiftUI

struct ubikeDetail: View {
    var bike: ubikeInfo
    var body: some View {
        ZStack{
           Image("859036")
           .resizable()
           VStack {
           HStack() {
                Text(bike.StationName.Zh_tw)
                    .font(.system(size: 40))
                    .fontWeight(.black)
                    .background(Color.yellow)
                    .foregroundColor(.green)
                    
            }
            HStack{
                Text(" ")
                .bold()
            }
            HStack{
                Text(bike.StationAddress.Zh_tw)
                .bold()
                .background(Color.orange)
                .foregroundColor(.red)
                .cornerRadius(5)
            }
            HStack{
                Text(" ")
                .bold()
            }
            HStack{
                Text("ubike最大存放數量：")
                .font(.system(size: 30))
                .fontWeight(.black)
                .background(Color.yellow)
                .foregroundColor(.white)
                .cornerRadius(10)
                Text("\(bike.BikesCapacity)")
                .bold()
                .foregroundColor(.black)
                .font(.system(size: 40))
            }
            }
             
        }
    }
}

struct ubikeDetail_Previews: PreviewProvider {
    static var previews: some View {
        ubikeDetail(bike: ubikeInfo(StationUID: "TAO2001",StationName:NameType(Zh_tw: "中央大學圖書館", En: "National Central University Library"), BikesCapacity: 60, StationAddress: NameType(Zh_tw: "中大路300號(中央大學校內圖書館前)", En: "No.300, Zhongda Rd.")))
    }
}
