//
//  ViewController.m
//  Toast
//
//  Created by 李立 on 16/6/22.
//  Copyright © 2016年 李立. All rights reserved.
//

#import "ViewController.h"
#import "Toast.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    
}

- (IBAction)onClick:(UIButton *)sender
{
    [[Toast toast] makeText:@"这是一个toast.乃我创建，前无古人后无来者"];
}

- (IBAction)windowCount:(UIButton *)sender
{
    NSLog(@"WindowCount = %ld",[UIApplication sharedApplication].windows.count);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
}

@end



