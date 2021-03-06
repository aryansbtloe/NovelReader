//
//  NRService_fetchNovelList.swift
//  NovelReader
//
//  Created by Praveen Prabhakar on 20/08/17.
//  Copyright © 2017 Praveen Prabhakar. All rights reserved.
//

import Foundation

final class FTServicefetchChapter: FTServiceClient {
    
    var serviceName = "fetchChapter"
    var inputStack: FTServiceModel?
    var responseStackType: Any? = NRNovelChapter.self

    init(inputStack: FTServiceModel?) {
        self.inputStack = inputStack
    }
}
