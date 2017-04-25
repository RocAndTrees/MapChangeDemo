//
//  AMEntrySelect3Controller.m
//  MAMapKit_3D_Demo
//
//  Created by shaobin on 16/8/10.
//  Copyright © 2016年 Autonavi. All rights reserved.
//

#import "AMEntrySelect3Controller.h"

@interface AMEntrySelect3Controller ()

@end

@implementation AMEntrySelect3Controller

- (void)initEntries {
    self.entryTitles = @[@"地图自带大头针样式的点标注",
                         @"自定义样式的点标注",
                         @"动画效果的点标注",
                         @"固定在屏幕坐标的点标注",
                         @"点标注平滑移动",
                         @"默认样式的定位蓝点（定位、跟随、旋转效果）",
                         @"实现自定义样式的定位点",
                         @"和定位结合，绘制定位箭头旋转效果",
                         @"地图上的信息窗口"];
    
    self.entryClasses = @[@"AnnotationViewController",
                          @"CustomAnnotationViewController",
                          @"AnimatedAnnotationViewController",
                          @"LockedAnnotationViewController",
                          @"MovingAnnotationViewController",
                          @"UserLocationViewController",
                          @"CustomUserLocationViewController",
                          @"CustomUserLoactionViewController2",
                          @"CustomAnnotationViewController2"];
    
    self.entryDetails = self.entryClasses;
}


@end
