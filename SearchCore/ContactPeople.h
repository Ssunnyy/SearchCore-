//
//  ContactPeople.h
//
//
//  Created by Sunny on 10/09/14.
//

#import <Foundation/Foundation.h>

@interface ContactPeople : BaseModel {
    
}
@property (nonatomic,retain) NSNumber *localID;
@property (nonatomic,retain) NSString *name;
@property (nonatomic,retain) NSString *pinYin;
@property (nonatomic,retain) NSString *phoneMD5;
@property (nonatomic,retain) NSMutableArray *phoneArray;

@end
