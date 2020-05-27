//
//  _TestSDK.m
//  _TestSDK
//
//  Created by 김기현 on 2020/05/25.
//  Copyright © 2020 wimes. All rights reserved.
//

#import "_TestSDK.h"

//int main (int argc, const char* argv[]){
//    @autoreleasepool {
//        TestSDK* testSDK = [[TestSDK alloc] init];
//    }
//
//    return 0;
//}

@implementation _TestSDK
- (id)init
{
    self = [super init];
    if (self) {
        testSDK = [[TestSDK alloc] init];
    }
    return self;
}

- (void) login{
    [testSDK login];
}
- (void) purchase{
    [testSDK purchase];
}

@end
