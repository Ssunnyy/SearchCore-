//
//  ContactPeople.h
//
//
//  Created by Sunny on 10/09/14.
//

#import "ContactPeople.h"

@implementation ContactPeople
@synthesize localID;
@synthesize name;
@synthesize phoneArray;
@synthesize pinYin;
@synthesize phoneMD5;


- (id)init {

    if (self = [super init]) {
        phoneArray = [[NSMutableArray alloc]init];
    }
    return  self;
}

- (NSDictionary *)attributeMapDictionary {

    return @{
             @"localID":@"localID",
             @"name":@"name",
             @"pinYin":@"pinYin",
             @"phoneArray":@"phoneArray",
             @"phoneMD5":@"phoneMD5"
             };
    
}

@end
