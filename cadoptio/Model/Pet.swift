//
//  PetModel.swift
//  cadoptio
//
//  Created by khoirunnisa' rizky noor fatimah on 22/04/24.
//

import Foundation
import SwiftData

@Model // This is Macro , jadi saat kita ngoding swift itu akan bikinin properti ama dia otomatis sehingga code jadi lebih bersih, itu namanya macro
class PetModel: Identifiable{
    var id = UUID()
    var name: String? = ""
    var breed: String? = ""
    var weight: String? = ""
    var gender: String? = ""
    var imageName: String? = ""
    
    init(id: UUID = UUID(), name: String, breed: String, weight: String, gender: String, imageName: String) {
        self.name = name
        self.breed = breed
        self.weight = weight
        self.gender = gender
        self.imageName = imageName
    }
}
