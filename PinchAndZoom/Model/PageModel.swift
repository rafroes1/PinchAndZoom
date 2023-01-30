//
//  PageModel.swift
//  PinchAndZoom
//
//  Created by Rafael Carvalho on 26/01/23.
//

import Foundation

struct PageModel: Identifiable {
    let id: Int
    let imageName: String
}


extension PageModel {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
