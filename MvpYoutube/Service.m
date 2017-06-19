//
//  Service.m
//  MvpYoutube
//
//  Created by Madhusudhan B.R on 6/19/17.
//  Copyright © 2017 Madhusudhan. All rights reserved.
//

#import "Service.h"

@implementation Service
+ (id) instance {
    
    static Service *sharedInstance = nil;
    @synchronized (self) {
        if (sharedInstance == nil) {
            sharedInstance = [[self alloc]init];
        }
    }

    return sharedInstance;
}


@end
