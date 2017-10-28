//
//  ViewController.m
//  LXDZombieSniffer
//
//  Created by linxinda on 2017/10/28.
//  Copyright © 2017年 kamopos. All rights reserved.
//

#import "ViewController.h"
#import "LXDZombieSniffer.h"

@interface ViewController ()

@property (nonatomic, assign) id assignObj;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    id obj = [NSObject new];
    self.assignObj = obj;
    
    [LXDZombieSniffer installSniffer];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)visitZombie: (id)sender {
    NSLog(@"%@", self.assignObj);
}


@end
