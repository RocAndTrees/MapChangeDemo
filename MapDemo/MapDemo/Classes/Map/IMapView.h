//
//  IMapView.h
//  MapDemo
//
//  Created by pxl on 2017/4/28.
//  Copyright © 2017年 pxl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@protocol IMapView <NSObject>

-(UIView*)getView;

-(instancetype)initWithFrame:(CGRect)frame;


@end
