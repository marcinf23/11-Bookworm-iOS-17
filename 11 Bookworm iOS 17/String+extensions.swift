//
//  String+extensions.swift
//  11 Bookworm iOS 17
//
//  Created by Marcin Frydrych on 15/03/2024.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
