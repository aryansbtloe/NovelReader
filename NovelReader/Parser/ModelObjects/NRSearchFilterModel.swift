//
//  NRSearchFilterModel.swift
//  NovelReader
//
//  Created by Praveen Prabhakar on 13/10/18.
//  Copyright © 2018 Praveen Prabhakar. All rights reserved.
//

import Foundation

final class NRFilterModel: FTServiceModel {
    var data: String?
    var type: String?
}

final class NRSearchFilterModel: FTServiceModel {
    var keyword: String?

    var novelType: [NRFilterModel]?
    var language: [NRFilterModel]?
    var genres: [NRFilterModel]?
    var completed: [NRFilterModel]?

    var response: NRSearchFilterModel?
}
