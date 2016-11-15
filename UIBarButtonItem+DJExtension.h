//
//  UIBarButtonItem+DJExtension.h
//  KCKC
//
//  Created by 刘文江 on 2016/11/1.
//  Copyright © 2016年 刘文江. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (DJExtension)

+ (instancetype)barButtonItemWithImage:(NSString *)image highlightImage:(NSString *)highlightImage targer:(id)target action:(SEL)action;

@end
