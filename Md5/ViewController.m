//
//  ViewController.m
//  Md5
//
//  Created by XinMob on 15/10/13.
//  Copyright © 2015年 XinMob. All rights reserved.
//

#import "ViewController.h"
#import "Md5.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    NSLog(@"_%@",[Md5 md5:@"1381878604212345678ios"]);
    NSLog(@"222");

}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
