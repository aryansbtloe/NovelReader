//
//  NRService_fetchNovelChapters.swift
//  NovelReader
//
//  Created by Praveen Prabhakar on 20/08/17.
//  Copyright © 2017 Praveen Prabhakar. All rights reserved.
//

import Foundation

final class FTServicefetchNovelChapters: FTServiceClient {
    var serviceName = "fetchNovelChapters"
    var inputStack: FTServiceModel?
    var responseStackType: Any? = NRNovel.self

    init(inputStack: FTServiceModel?) {
        self.inputStack = inputStack
    }
}
