//
//  zxQxysView.h
//  Curve Design
//
//  Created by Bernie Suen on 15/8/18.
//  Copyright (c) 2015年 Bernie Suen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "zxConstant.h"

typedef NS_ENUM(NSInteger, zxQsTypeEnum) {
    zxQxysModeWhsqs = 0,
    zxQxysModeYhsqs
};


@interface zxQxysView : UIView
#pragma mark - property

@property (nonatomic, assign) zxQsTypeEnum zxQsTypeInView;


@property (nonatomic, strong) UILabel *zxRLab;
@property (nonatomic, strong) UITextField *zxRText;

@property (nonatomic, strong) UILabel *zxDegreeLab;
@property (nonatomic, strong) UITextField *zxDegreeText;

@property (nonatomic, strong) UILabel *zxL0Lab;
@property (nonatomic, strong) UITextField *zxL0Text;

@property (nonatomic, strong) UILabel *zxTLab;
@property (nonatomic, strong) UITextField *zxTText;

@property (nonatomic, strong) UILabel *zxLLab;
@property (nonatomic, strong) UITextField *zxLText;

@property (nonatomic, strong) UILabel *zxE0Lab;
@property (nonatomic, strong) UITextField *zxE0Text;

@property (nonatomic, strong) UILabel *zxZyLab;
@property (nonatomic, strong) UITextField *zxZyText;

@property (nonatomic, strong) UILabel *zxHyLab;
@property (nonatomic, strong) UITextField *zxHyText;

@property (nonatomic, strong) UILabel *zxQzLab;
@property (nonatomic, strong) UITextField *zxQzText;

@property (nonatomic, strong) UILabel *zxYhLab;
@property (nonatomic, strong) UITextField *zxYhText;

@property (nonatomic, strong) UILabel *zxYzLab;
@property (nonatomic, strong) UITextField *zxYzText;


- (instancetype) initWithFrame:(CGRect)frame;
+ (instancetype) zxCreateViewUsingIndex: (NSInteger) index;



@end
