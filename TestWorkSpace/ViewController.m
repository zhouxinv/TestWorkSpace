//
//  ViewController.m
//  TestWorkSpace
//
//  Created by gewei on 2021/1/15.
//

#import "ViewController.h"
#import <NSLogKit/NSLogKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    VVLogSDK *test = [[VVLogSDK alloc] init];
    [test sayHello];
}

@end
