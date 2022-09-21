//
//  YoutubeSearchResponse.swift
//  Netflix Clone UIKit
//
//  Created by Emerson Balahan Varona on 20/9/22.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
