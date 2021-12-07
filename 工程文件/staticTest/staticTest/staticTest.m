//
//  staticTest.m
//  staticTest
//
//  Created by loop安 on 2021/12/1.
//

#import "staticTest.h"
#import <YYModel/YYModel.h>

@implementation staticTest
- (void)test{
    NSLog(@"%@", _cmd);
    YYClassInfo *classInfo = [YYClassInfo classInfoWithClass:[NSString class]];
}
@end
