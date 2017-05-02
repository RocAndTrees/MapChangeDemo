//
//  BaiduMapFactory.m
//  MapDemo
//
//  Created by pxl on 2017/4/28.
//  Copyright © 2017年 pxl. All rights reserved.
//

#import "BaiduMapFactory.h"

#import <BaiduMapAPI_Map/BMKMapComponent.h>
#import "BaiduMapView.h"

@implementation BaiduMapFactory

- (instancetype)init
{
    self = [super init];
    if (self) {
        //初始化地图SDK
        
    }
    return self;
}

-(id<IMapView>)getMapView:(CGRect)frame{
    return [[BaiduMapView alloc] init];
}


@end
