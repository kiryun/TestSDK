//
//  _TestSDK.h
//  _TestSDK
//
//  Created by 김기현 on 2020/05/25.
//  Copyright © 2020 wimes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <TestSDK/TestSDK.h>


////! Project version number for _TestSDK.
//FOUNDATION_EXPORT double _TestSDKVersionNumber;
//
////! Project version string for _TestSDK.
//FOUNDATION_EXPORT const unsigned char _TestSDKVersionString[];
//
//// In this header, you should import all the public headers of your framework using statements like #import <_TestSDK/PublicHeader.h>


@interface _TestSDK : NSObject
{
    TestSDK*    testSDK;
}
- (void) login;
@end
