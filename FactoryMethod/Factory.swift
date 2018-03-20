//
//  Factory.swift
//  FactoryMethod
//
//  Created by liepin on 2018/3/20.
//  Copyright © 2018年 liepin. All rights reserved.
//

import Foundation

protocol Product {
//    static func creatProduct() -> String
}

class Factory {
    static func creatProduct() -> Product? {
        return nil
    }
    
    func creatProduct(type: Int) -> Product? {
        if type == 0 {
            return AppleTV.creatProduct()
        } else {
            return SonyTV.creatProduct()
        }
    }
}

class AppleTV: Factory {
    static func creatProduct() -> String {
        // 工厂中的加工方法...
        return "AppleTV"
    }
}

class SonyTV: Factory {
    static func creatProduct() -> String {
        // 工厂中的加工方法...
        return "SonyTV"
    }
}

class LGTV: Factory {
    static func creatProduct() -> String {
        // 工厂中的加工方法...
        return "LGTV"
    }
}

class SharpTV: Factory {
    static func creatProduct() -> String {
        // 工厂中的加工方法...
        return "SharpTV"
    }
}
