//
//  HelperString.swift
//  instagram
//
//  Created by MAC31 on 5/05/22.
//

import Foundation

class HelperString {
    
    static func getURLFromString(url: String) -> URL? {
        guard let url = URL(string: url) else { return nil }
        
        return url
    }
    
}
