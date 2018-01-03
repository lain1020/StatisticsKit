//
//  FilterEvent.m
//  TraceStatisticsKit
//
//  Created by kris on 2018/1/3.
//  Copyright © 2018年 kris'Liu. All rights reserved.
//

#import "FilterEvent.h"
#import "BNTraceStatistics.h"
#import "StatisticsCacheManager.h"

@implementation FilterEvent

+(NSDictionary *)congigurePlist{
    return [BNTraceStatistics statisticsInstance].congigurePlistDic;
}

+(void)pvEnterWithClassName:(nullable NSString *)className{
    if ([[self congigurePlist].allKeys containsObject:className]) {
        
    }
    
}

+(void)pvLeaveWithClassName:(nullable NSString *)className{
    
}

+(void)mvWithAction:(nullable SEL)action to:(nullable id)target from:(nullable id)sender forEvent:(nullable UIEvent *)event{
    
}
@end
