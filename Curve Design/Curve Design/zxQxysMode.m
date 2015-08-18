//
//  zxQxysMode.m
//  Curve Design
//
//  Created by Bernie Suen on 15/8/17.
//  Copyright (c) 2015年 Bernie Suen. All rights reserved.
//

#import "zxQxysMode.h"

@implementation zxQxysMode

- (instancetype)initWithDict:(NSDictionary *)dict{
    self = [super init];
    if (self) {
        [self setValuesForKeysWithDictionary:dict];
    }
    return self;
}


+ (instancetype) zxInitWithDict:(NSDictionary *)dict{
    return [[self alloc] initWithDict: dict];
}

+ (NSArray *) zxCreteModeFromDictFile{
    NSArray *fileContent = [NSArray arrayWithContentsOfFile:[[NSBundle mainBundle] pathForResource: @"qsys" ofType:@"plist"]];
    
    NSMutableArray *tempArray = [NSMutableArray array];
    for (NSDictionary *dict in fileContent){
        [tempArray addObject: [self zxInitWithDict: dict]];
    }
    return  tempArray;
}


@end
