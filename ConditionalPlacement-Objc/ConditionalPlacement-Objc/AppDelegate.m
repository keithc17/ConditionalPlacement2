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

    // Step 2: Declare two intergers
    CGFloat karl;
    CGFloat leonard;
    
    //set value of Karl to 10 and leonard to 7
    karl = 10;
    leonard = 7;
    
    // Declare two more intergers
    CGFloat karlPlace;
    CGFloat leonardPlace;
    
    //Step 3: if karl >7 set karlPlace to 1 else 2
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
    if (leonardPlace == 1 && karlPlace == 1)
    {
        NSLog(@"%s","Both teachers are placed 1");
        print( @"Both teachers are placed 1" );
    }
     //If they are not both 1 check if karlPlace is equal to 1
    else if ( karlPlace == 1)
    {
        println( @"Karl is placed 1 and Leonard is placed 2" );
    }
    //If karlPlace is not equal to 1 check if leonardPlace is equal to 1
    else if ( leonardPlace == 1 )
    {
        println( @"Leonard is placed 1 and Karl is placed 2" );
    }
    //If leonardPlace is not equal to 1
    else if (leonardPlace != 1)
    {
      println( @"Karl and Leonard are placed 2");
    }
    
    
    
    
    return YES;
}

@end
