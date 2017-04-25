//
//  ViewController.m
//  MapDemo
//
//  Created by pxl on 2017/4/25.
//  Copyright © 2017年 pxl. All rights reserved.
//

#import "ViewController.h"

#import <MAMapKit/MAMapKit.h>
#import <BaiduMapAPI_Map/BMKMapComponent.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [self.view addSubview:[[MAMapView alloc] initWithFrame:self.view.frame]];
    
    [self.view addSubview:[[BMKMapView alloc] initWithFrame:self.view.frame]];
    
}


@end
