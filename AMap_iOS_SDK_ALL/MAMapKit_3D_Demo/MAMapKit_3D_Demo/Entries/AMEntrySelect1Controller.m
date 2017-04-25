//
//  AMEntrySelect1Controller.m
//  MAMapKit_3D_Demo
//
//  Created by shaobin on 16/8/9.
//  Copyright © 2016年 Autonavi. All rights reserved.
//

#import "AMEntrySelect1Controller.h"

@interface AMEntrySelect1Controller ()

@end

@implementation AMEntrySelect1Controller

- (void)initEntries {
    self.entryTitles = @[@"不同地图类型：卫星、黑夜、导航、公交",
                         @"在一个view上添加多个地图实例"
                         ];
    
    self.entryClasses = @[@"MapTypeViewController",
                          @"MultiMapViewController"
                          ];
    
    self.entryDetails = self.entryClasses;
}

@end
