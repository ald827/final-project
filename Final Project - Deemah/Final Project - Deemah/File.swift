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
    var pics:String?
}




struct resturant{
    var restName:String
    var pics:String
}




var listRest:[kinds] =
        [kinds(kindName: "Italy", list: [resturant(restName:"jar", pics: "jar"),resturant(restName: "Solya", pics: "Solya"),resturant(restName: "400 Gradi", pics: "400 Gradi"),resturant(restName: "Fuchon", pics: "Fuchon")], pics: "Italy"),
        kinds(kindName: "Kuwaiti", list: [resturant(restName: "Freej Swaileh", pics: "Freej Swaileh"),resturant(restName: "Alstteenat", pics: "Alstteenat"),resturant(restName: "Zwara", pics: "Zwara"),resturant(restName: "Dar Jasem", pics: "Dar Jasem")],pics: "Kuwaiti"),
       kinds(kindName: "American", list: [resturant(restName: "IHop", pics: "IHop"),resturant(restName: "Chili's", pics: "Chili's"),resturant(restName: "Cane's", pics: "Cane's"),resturant(restName: "Five Guys", pics: "Five Guys")], pics: "American")]






