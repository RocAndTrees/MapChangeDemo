//
//  AMEntrySelect3-1Controller.m
//  MAMapKit_3D_Demo
//
//  Created by eidan on 17/1/4.
//  Copyright © 2017年 Autonavi. All rights reserved.
//

#import "AMEntrySelect3-1Controller.h"

@interface AMEntrySelect3_1Controller ()

@end

@implementation AMEntrySelect3_1Controller

- (void)initEntries {
    self.entryTitles = @[@"用实线(虚线)画直线、折线",
                         @"使用不同颜色(渐变色)分段绘制一条线里的不同线段",
                         @"大地曲线",
                         @"绘制带导航箭头的线",
                         @"圆形",
                         @"矩形、多边形",
                         @"模拟跑步轨迹",
                         @"热力图",
                         @"实现自定义的overlay",
                         @"OpenGl绘制",
                         @"Tile Overlay",
                         @"GroundOverlay"];
    
    self.entryClasses = @[@"LinesOverlayViewController",
                          @"ColoredLinesOverlayViewController",
                          @"GeodesicViewController",
                          @"TexturedLineOverlayViewController",
                          @"CircleOverlayViewController",
                          @"PolygonOverlayViewController",
                          @"RunningLineViewController",
                          @"HeatMapTileOverlayViewController",
                          @"CustomOverlayViewController",
                          @"StereoOverlayViewController",
                          @"TileOverlayViewController",
                          @"GroundOverlayViewController"];
    
    self.entryDetails = self.entryClasses;
}


@end
