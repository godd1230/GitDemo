//
//  ViewController.m
//  GitDemo
//
//  Created by adayoME on 15/12/3.
//  Copyright © 2015年 adayome. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) TestAdd* testAdd;

-(void) sayByeBye;
-(void) test;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.mSum = 0;
    NSLog(@"mSum = %d", self.mSum);
    
    [self sayHello];
    [self sayByeBye];
    [self test];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) sayHello
{
    NSLog(@"hello");
}

-(void) sayByeBye
{
    NSLog(@"sayByeBye");
}

-(void) test
{
    NSLog(@"test");
}

@end
