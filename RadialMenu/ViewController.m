//
//  ViewController.m
//  RadialMenu
//
//  Created by Admin on 22/09/2014.
//  Copyright (c) 2014 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) RMRadialMenuView *radialMenuView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    RMRadialMenuView *view = [[RMRadialMenuView alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
