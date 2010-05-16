//
//  Person.m
//  RaiseMan
//
//  Created by Mirko Haaser on 16.05.10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id)init
{
	[super init];
	expectedRaise = 5.0;
	personName = @"New Person";
	return self;
}

-(void)dealloc
{
	[personName release];
	[super dealloc];
}

@synthesize personName;
@synthesize expectedRaise;
@end
