//
//  Constants.swift
//  pixel-city
//
//  Created by LayYuan on 23/02/2018.
//  Copyright © 2018 justCodeEnterprise. All rights reserved.
//

import Foundation

let apiKey = "849142a32d148bc1a2ccf38d3a895830"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}
