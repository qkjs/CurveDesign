//
//  zxQxysMode.h
//  Curve Design
//
//  Created by Bernie Suen on 15/8/17.
//  Copyright (c) 2015年 Bernie Suen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "zxConstant.h"
#import "zxQxysView.h"

@interface zxQxysMode : NSObject

@property (nonatomic, strong) NSString *zxR;
@property (nonatomic, strong) NSString *zxDegree;
@property (nonatomic, strong) NSString *zxL0;
@property (nonatomic, strong) NSString *zxT;
@property (nonatomic, strong) NSString *zxL;
@property (nonatomic, strong) NSString *zxE0;
@property (nonatomic, strong) NSString *zxZy;
@property (nonatomic, strong) NSString *zxHy;
@property (nonatomic, strong) NSString *zxQz;
@property (nonatomic, strong) NSString *zxYh;
@property (nonatomic, strong) NSString *zxYz;
@property (nonatomic, strong) NSDate *zxDate;
@property (nonatomic, assign) NSInteger zxIndex;

@property (nonatomic, assign) zxFuncationTypeEnum  zxFuncationType;
@property (nonatomic, assign) zxQsTypeEnum zxQsType;

- (instancetype) initWithDict: (NSDictionary *) dict;
+ (instancetype) zxInitWithDict: (NSDictionary *) dict;
+ (NSArray *) zxCreteModeFromDictFile;

@end
