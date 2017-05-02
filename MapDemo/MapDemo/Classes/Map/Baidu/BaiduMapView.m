
//
//  BaiduMapView.m
//  MapDemo
//
//  Created by pxl on 2017/4/28.
//  Copyright © 2017年 pxl. All rights reserved.
//

#import "BaiduMapView.h"
#import <BaiduMapAPI_Map/BMKMapComponent.h>
@interface BaiduMapView()

@property(nonatomic, strong) BMKMapView* mapView;

@end
@implementation BaiduMapView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.mapView = [[BMKMapView alloc] initWithFrame:frame];
    }
    return self;
}

-(UIView *)getView{
    return _mapView;
}

@end
