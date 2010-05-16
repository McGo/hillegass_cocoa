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

-(void)setNilValueForKey:(NSString *)key
{
	if ([key isEqual:@"expectedRaise"]) {
		[self setExpectedRaise:0.0];
	} else {
		[self setNilValueForKey:key];
	}
}

@synthesize personName;
@synthesize expectedRaise;
@end
