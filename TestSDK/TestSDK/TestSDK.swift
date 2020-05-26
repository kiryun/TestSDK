//
//  TestSDK.swift
//  TestSDK
//
//  Created by 김기현 on 2020/05/25.
//  Copyright © 2020 wimes. All rights reserved.
//

import Foundation
//import Member

#if canImport(Member)
    import Member
#endif

@objc public class TestSDK: NSObject{
    
    @objc public func login(){
        print("TestSDK.login()")
        #if canImport(Member)
            var member = Member()
            member.login
        #else
            print("Do not find module Member")
        #endif
    }
}
