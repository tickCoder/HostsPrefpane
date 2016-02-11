//
//  HostsItemData.h
//  HostsPrefpane
//
//  Created by Claris on 2016.02.11.Thursday.
//  Copyright © 2016 tickCoder. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HostsItemData : NSObject
@property (nonatomic, assign) BOOL enabled;
@property (nonatomic, copy) NSString *domainOrHostname;
@property (nonatomic, copy) NSString *ipAddress;
@property (nonatomic, copy) NSString *portNumber;
@end
