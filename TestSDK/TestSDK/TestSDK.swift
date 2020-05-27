//
//  TestSDK.swift
//  TestSDK
//
//  Created by 김기현 on 2020/05/25.
//  Copyright © 2020 wimes. All rights reserved.
//

import Foundation

#if canImport(Member)
    import Member
#endif
#if canImport(Billing)
    import Billing
#endif

@objc public class TestSDK: NSObject{
    
    @objc public func login(){
        print("TestSDK.login()")
        
        #if canImport(Member)
        let member = Member()
        member.login()
        #else
        print("Do not find module Member")
        #endif
        
    }
    
    @objc public func purchase(){
        print("TestSDK.purchase()")
        
        #if canImport(Billing)
        let billing = Billing()
        billing.purchase()
        #else
        print("Do not find module Billing")
        #endif
        
    }
}
