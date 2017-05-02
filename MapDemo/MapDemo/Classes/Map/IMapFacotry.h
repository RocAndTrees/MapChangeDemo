//
//  IMapFacotry.h
//  MapDemo
//
//  Created by pxl on 2017/4/28.
//  Copyright © 2017年 pxl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IMapView.h"
@protocol IMapFacotry <NSObject>

-(id<IMapView>)getMapView:(CGRect)frame;

@end
