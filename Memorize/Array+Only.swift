//
//  Array+Only.swift
//  Memorize
//
//  Created by Surapunya Thongdee on 19/2/2564 BE.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
