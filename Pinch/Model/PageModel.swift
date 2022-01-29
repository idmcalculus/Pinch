//
//  PageModel.swift
//  Pinch
//
//  Created by IGE DAMILOLA MICHAEL on 29/01/2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        "thumb-" + imageName
    }
}
