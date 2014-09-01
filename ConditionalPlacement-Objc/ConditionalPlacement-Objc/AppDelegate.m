//
//  AppDelegate.m
//  ConditionalPlacement-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Declare two intergers
    CGFloat karl;
    CGFloat leonard;
    
    //set value of Karl to 10 and leonard to 7
    karl = 10;
    leonard = 7;
    
    // Declare two more intergers
    CGFloat karlPlace;
    CGFloat leonardPlace;
    
    //if karl >7 set karlPlace to 1 else 2
    if (karl < 7) {
        karlPlace = 1;
    }
    else
    {
        karlPlace = 2;
    }
    
    //leonardPlace set to 1 or 2
    leonardPlace = leonard > 7 ? 1 : 2;
    
    //Check if leonardPlace and karlPlace are both equal to 1
    
    
    
    
    //Log that into the consol
    NSLog(@"%f",bodyMassIndex);
    
    
    
    
    return YES;
}

@end
