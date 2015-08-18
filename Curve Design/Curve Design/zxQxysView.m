//
//  zxQxysView.m
//  Curve Design
//
//  Created by Bernie Suen on 15/8/18.
//  Copyright (c) 2015年 Bernie Suen. All rights reserved.
//

#import "zxQxysView.h"

@implementation zxQxysView

#pragma mark - 懒加载
#pragma mark R

- (UILabel *) zxRLab {
    if (!_zxRLab) {
        _zxRLab = [[UILabel alloc] init];
        [self addSubview:_zxRLab];
    }
    return _zxRLab;
}

- (UITextField *) zxRText {
    if (!_zxRText) {
        _zxRText = [[UITextField alloc] init];
        [self addSubview:_zxRText];
    }
    return _zxRText;
}

#pragma mark Degree
- (UILabel *) zxDegreeLab {
    if (!_zxDegreeLab) {
        _zxDegreeLab = [[UILabel alloc] init];
        [self addSubview:_zxDegreeLab];
    }
    return _zxDegreeLab;
}

- (UITextField *) zxDegreeText {
    if (!_zxDegreeText) {
        _zxDegreeText = [[UITextField alloc] init];
        [self addSubview:_zxDegreeText];
    }
    return _zxDegreeText;
}

#pragma mark L0
- (UILabel *) zxL0Lab {
    if (!_zxL0Lab) {
        _zxL0Lab = [[UILabel alloc] init];
        [self addSubview:_zxL0Lab];
    }
    return _zxL0Lab;
}

- (UITextField *) zxL0Text {
    if (!_zxL0Text) {
        _zxL0Text = [[UITextField alloc] init];
        [self addSubview:_zxL0Text];
    }
    return _zxL0Text;
}

#pragma mark T
- (UILabel *) zxTLab {
    if (!_zxTLab) {
        _zxTLab = [[UILabel alloc] init];
        [self addSubview:_zxTLab];
    }
    return _zxTLab;
}

- (UITextField *) zxTText {
    if (!_zxTText) {
        _zxTText = [[UITextField alloc] init];
        [self addSubview:_zxTText];
    }
    return _zxTText;
}

#pragma mark L
- (UILabel *) zxLLab {
    if (!_zxLLab) {
        _zxLLab = [[UILabel alloc] init];
        [self addSubview:_zxLLab];
    }
    return _zxLLab;
}

- (UITextField *) zxLText {
    if (!_zxLText) {
        _zxLText = [[UITextField alloc] init];
        [self addSubview:_zxLText];
    }
    return _zxLText;
}

#pragma mark E0
- (UILabel *) zxE0Lab {
    if (!_zxE0Lab) {
        _zxE0Lab = [[UILabel alloc] init];
        [self addSubview:_zxE0Lab];
    }
    return _zxE0Lab;
}

- (UITextField *) zxE0Text {
    if (!_zxE0Text) {
        _zxE0Text = [[UITextField alloc] init];
        [self addSubview:_zxE0Text];
    }
    return _zxE0Text;
}

#pragma mark Zy
- (UILabel *) zxZyLab {
    if (!_zxZyLab) {
        _zxZyLab = [[UILabel alloc] init];
        [self addSubview:_zxZyLab];
    }
    return _zxZyLab;
}

- (UITextField *) zxZyText {
    if (!_zxZyText) {
        _zxZyText = [[UITextField alloc] init];
        [self addSubview:_zxZyText];
    }
    return _zxZyText;
}

#pragma mark Hy
- (UILabel *) zxHyLab {
    if (!_zxHyLab) {
        _zxHyLab = [[UILabel alloc] init];
        [self addSubview:_zxHyLab];
    }
    return _zxHyLab;
}

- (UITextField *) zxHyText {
    if (!_zxHyText) {
        _zxHyText = [[UITextField alloc] init];
        [self addSubview:_zxHyText];
    }
    return _zxHyText;
}

#pragma mark Qz
- (UILabel *) zxQzLab {
    if (!_zxQzLab) {
        _zxQzLab = [[UILabel alloc] init];
        [self addSubview:_zxQzLab];
    }
    return _zxQzLab;
}

- (UITextField *) zxQzText {
    if (!_zxQzText) {
        _zxQzText = [[UITextField alloc] init];
        [self addSubview:_zxQzText];
    }
    return _zxQzText;
}

#pragma mark Yh
- (UILabel *) zxYhLab {
    if (!_zxYhLab) {
        _zxYhLab = [[UILabel alloc] init];
        [self addSubview:_zxYhLab];
    }
    return _zxYhLab;
}

- (UITextField *) zxYhText {
    if (!_zxYhText) {
        _zxYhText = [[UITextField alloc] init];
        [self addSubview:_zxYhText];
    }
    return _zxYhText;
}

#pragma mark Yz
- (UILabel *) zxYzLab {
    if (!_zxYzLab) {
        _zxYzLab = [[UILabel alloc] init];
        [self addSubview:_zxYzLab];
    }
    return _zxYzLab;
}

- (UITextField *) zxYzText {
    if (!_zxYzText) {
        _zxYzText = [[UITextField alloc] init];
        [self addSubview:_zxYzText];
    }
    return _zxYzText;
}


- (instancetype) initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    return self;
}


+ (instancetype) zxCreateViewUsingIndex:(NSInteger)index{
    zxQxysView *zxQxys =  [[zxQxysView alloc]initWithFrame: [[UIScreen mainScreen] bounds]];

    return zxQxys;
}



- (void) setZxQsType:(zxQsTypeEnum *)zxQsType{
    zxQsType = zxQsType;
    
    if (zxQsType == zxQxysModeWhsqs) {
        [self zxWhsqsFreamWork];
    } else {
        [self zxYhsqsFreamWork];
    }
    
}

#pragma mark 有緩和曲線佈局
- (void)zxYhsqsFreamWork{
    zxScreenH;
}

#pragma mark 無緩和曲線佈局
- (void) zxWhsqsFreamWork{
    CGFloat novH = 60;
    
    CGFloat gap = 5;
    
    CGFloat RW = 30;
    CGFloat RH = 20;
    CGFloat RX = gap;
    CGFloat RY = gap + novH;
    
    self.zxRLab.frame = CGRectMake(RX, RY, RW, RH);
    self.zxRLab.text = @"R0:";
    self.zxRLab.backgroundColor = [UIColor redColor];
    
}



































@end
