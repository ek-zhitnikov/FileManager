//
//  Content.swift
//  FileManager
//
//  Created by Евгений Житников on 27.08.2023.
//

import Foundation

struct Content {
    enum ContentType {
        case file(URL)
        case folder(URL)
    }
    
    var contentType: ContentType
    
    var url: URL {
        switch contentType {
        case .file(let url):
            return url
        case .folder(let url):
            return url
        }
    }
}
