//
//  PPMakeAPILearnBaseTableViewController.m
//  PPMakerExample
//
//  Created by ╰莪呮想好好宠Nǐつ on 2018/7/26.
//  Copyright © 2018年 PPAbner. All rights reserved.
//

#import "PPMakeAPILearnBaseTableViewController.h"

@interface PPMakeAPILearnBaseTableViewController ()

@end

@implementation PPMakeAPILearnBaseTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    self.view.layer
}

-(void)configureDatas
{
    self.titles = @[
                    @"NSURLSession"
                    ];
    self.vcs = @[
                 @"PPMakeNSURLSessionViewController"
                 ];
}

@end
