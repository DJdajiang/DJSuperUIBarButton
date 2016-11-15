//
//  UIBarButtonItem+DJExtension.m
//  KCKC
//
//  Created by 刘文江 on 2016/11/1.
//  Copyright © 2016年 刘文江. All rights reserved.
//

#import "UIBarButtonItem+DJExtension.h"

@implementation UIBarButtonItem (DJExtension)

+ (instancetype)barButtonItemWithImage:(NSString *)image highlightImage:(NSString *)highlightImage targer:(id)target action:(SEL)action
{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    
    btn.image = image;
    btn.highlightedImage = highlightImage;
    
    [btn sizeToFit];
    
    [btn addTarget:target action:action];
    
    return [[self alloc] initWithCustomView:btn];
}


@end
