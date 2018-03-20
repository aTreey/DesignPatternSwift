//
//  FactoryMethodViewController.swift
//  FactoryMethod
//
//  Created by liepin on 2018/3/20.
//  Copyright © 2018年 liepin. All rights reserved.
//  工厂模式

import UIKit


/// 工厂模式: 首先定义了一个创建对象的接口, 工厂方法让类把实例化延迟到了子类进行，让子类决定要实例化哪一个具体的类
class FactoryMethodViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let client = Client()
        client.factory.creatProduct(type: 0)
        
    }
}


class Client {
    let factory = Factory()
}
