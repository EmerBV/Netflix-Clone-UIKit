//
//  Extensions.swift
//  Netflix Clone UIKit
//
//  Created by Emerson Balahan Varona on 18/9/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
