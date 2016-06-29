//
//  CollectionSearchRecords.m
//  DigitalNewzealandRR
//
//  This file was automatically generated by APIMATIC BETA v2.0 on 06/29/2016
//
#import "CollectionSearchRecords.h"

@implementation CollectionSearchRecords

/**
* the facet result data (if requested). The facets element will contain one facet-field element corresponding to each facet requested. Each facet-field element contains a sorted list of value elements that are made up of a name and num-results element. 
*/
@synthesize facets;

/**
* the value of the num_results parameter sent to the API method
*/
@synthesize numResultsRequested;

/**
* the total number of results matching this search
*/
@synthesize resultCount;

/**
* the search results data. The results element will contain 0 or more result elements
*/
@synthesize results;

/**
* the value of the start parameter sent to the API method
*/
@synthesize start;


/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"facets": @"facets",
        @"num_results_requested": @"numResultsRequested",
        @"result_count": @"resultCount",
        @"results": @"results",
        @"start": @"start"  
    }];

    return map;
}

/**
* Key mapper for json serialization and deserialization
*/
+(JSONKeyMapper*) keyMapper
{ 
  return [[JSONKeyMapper alloc] initWithDictionary: [self keyMap]];
}

/**
* Helps avoiding deserialization errors when one or more properties are missing
* @returns	True, indicating that all properties are optional for deserialization
*/
+(BOOL)propertyIsOptional:(NSString*) propertyName
{
    return YES;
}

@end