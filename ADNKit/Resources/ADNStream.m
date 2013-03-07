//
//  ADNStream.m
//  ADNKit
//
//  Created by Levin, Joel A on 3/4/13.
//  Copyright (c) 2013 Afterwork Studios. All rights reserved.
//

#import "ADNStream.h"
#import "NSDictionary+ADNAdditions.h"


@implementation ADNStream

+ (NSDictionary *)keyMapping {
	return [[super keyMapping] adn_dictionaryByAppendingDictionary:@{
			@"id": @"streamID",
			@"object_types": @"objectTypes"}];
}

@end
