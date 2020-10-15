//
//  File.swift
//  Final Project - Deemah
//
//  Created by دیمه سعد الديحاني on 10/13/20.
//  Copyright © 2020 deemah saad aldaihane. All rights reserved.
//

struct kinds{
    var kindName:String
    var list:[resturant]
    var pics:String
}

struct resturant{
    var restName:String
    var pics:String
}

var listRest:[kinds] =
        [kinds(kindName: "ايطالي", list: [resturant(restName:"جار", pics: "جار"),resturant(restName: "سوليا", pics: "سوليا"),resturant(restName: "٤٠٠ قرادي", pics: "٤٠٠ قرادي"),resturant(restName: "فوشون", pics: "فوشون")], pics: "ايطاليا"),
        kinds(kindName: "كويتي", list: [resturant(restName: "فريج صويلح", pics: "فريج صويلح"),resturant(restName: "الستينات", pics: "الستينات"),resturant(restName: "زوارة", pics: "زوارة"),resturant(restName: "دار جاسم", pics: "دار جاسم")],pics: "الكويت"),
       kinds(kindName: "امريكي", list: [resturant(restName: "آي هوب", pics: "آي هوب"),resturant(restName: "تشيليز", pics: "تشيليز"),resturant(restName: "كينز", pics: "كينز"),resturant(restName: "فايف قايز", pics: "فايف قايز")], pics: "امريكا")]






