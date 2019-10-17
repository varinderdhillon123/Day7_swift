//
//  Int_extension.swift
//  Day7_swift
//
//  Created by MacStudent on 2019-10-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
extension Int
{
    func display()
    {
        for x in 1...self
        {
            print(x)
        }
    }
    
    func sum()->Int
    {
        var sum = 0
        for x in 1...self
        {
            sum+=x
        }
        return sum
    }

    func dollar()->String
    {
        return String(format: "$%0.2d",  Double(self))
    }
    
    

}



