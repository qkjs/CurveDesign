//
//  zxConstant.h
//  Curve Design
//
//  Created by Bernie Suen on 15/8/17.
//  Copyright (c) 2015年 Bernie Suen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "zxQxysView.h"


#define zxScreenW   [[UIScreen mainScreen] bounds].size.width
#define zxScreenH   [[UIScreen mainScreen] bounds].size.height

typedef NS_ENUM(NSInteger, zxQsTypeEnum) {
    zxQxysModeWhsqs = 0,
    zxQxysModeYhsqs
};

typedef NS_ENUM(NSInteger, zxFuncationTypeEnum){
    zxFuncationQsys = 0,
    zxFuncationPjffy,
    zxFuncationBhcjs,
    zxFuncationQsssl
};

@interface zxConstant : NSObject

@end
