//
//  APIError.swift
//  ChatApp
//
//  Created by 大西玲音 on 2021/04/27.
//

import Foundation

enum FirebaseError: Error {
    
    enum Storage: Error {
        case upload
        case download
    }
    
    enum Firestore: Error {
        case save
        case fetch
    }
    
    enum Auth: Error {
        case create
        case uid
    }
    
}

enum ImageError: Error {
    case convertJpeg
    case convertUrlToString
}

enum UserError: Error {
    case userInit
}
