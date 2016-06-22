//
//  Toast.h
//  Toast
//
//  Created by 李立 on 16/6/22.
//  Copyright © 2016年 李立. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Toast : UIWindow

+ (instancetype)toast;

- (void)makeText:(NSString *)text;

@end
