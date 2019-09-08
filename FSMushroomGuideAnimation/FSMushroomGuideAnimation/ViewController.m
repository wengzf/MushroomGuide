//
//  ViewController.m
//  FSMushroomGuideAnimation
//
//  Created by 翁志方 on 2019/9/8.
//  Copyright © 2019 wzf. All rights reserved.
//

#import "ViewController.h"
#import "FSMushroomStreetGuideView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FSMushroomStreetGuideView *view = [FSMushroomStreetGuideView new];
    [self.view addSubview:view];
}


@end
