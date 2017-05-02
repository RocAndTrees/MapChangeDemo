//
//  ViewController.m
//  MapDemo
//
//  Created by pxl on 2017/4/25.
//  Copyright © 2017年 pxl. All rights reserved.
//

#import "ViewController.h"

//#import <MAMapKit/MAMapKit.h>
//#import <BaiduMapAPI_Map/BMKMapComponent.h>
#import "BaiduMapFactory.h"

//#import "BaiduMapView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    [self.view addSubview:[[MAMapView alloc] initWithFrame:self.view.frame]];
//    [self.view addSubview:[[BMKMapView alloc] initWithFrame:self.view.frame]];
    
    //No.1
//    id<IMapView>mapView = [[BaiduMapView alloc] initWithFrame:self.view.frame];
//    [self.view addSubview:[mapView getView]];
    //No.2
    id<IMapFacotry> facotry = [[BaiduMapFactory alloc] init];
    id<IMapView>mapView = [facotry getMapView:self.view.frame];
    [self.view addSubview:[mapView getView]];
    

}


@end
