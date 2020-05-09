//
//  FOViewController.m
//  FiMVoiceConvert
//
//  Created by zhuyuhui434@gmail.com on 05/09/2020.
//  Copyright (c) 2020 zhuyuhui434@gmail.com. All rights reserved.
//

#import "FOViewController.h"
#import <FiMVoiceConvert/EMVoiceConverter.h>
@interface FOViewController ()

@end

@implementation FOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [EMVoiceConverter isAMRFile:@""];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
