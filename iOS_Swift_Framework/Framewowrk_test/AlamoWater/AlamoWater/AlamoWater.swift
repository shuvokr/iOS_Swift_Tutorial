//
//  AlamoWater.swift
//  AlamoWater
//
//  Created by Shuvo on 18/9/19.
//  Copyright © 2019 com.example.learn.iOS.swift. All rights reserved.
//

import UIKit

public protocol AlamoWaterProtocol {
    func didCallHello()
}

open class AlamoWater: NSObject {
    public static let shared = AlamoWater()
    
    public var delegate:AlamoWaterProtocol?
    
    open func hello() {
        debugPrint("Hello From AlamoWater!");
        AlamoWater.shared.delegate?.didCallHello()
    }
}
