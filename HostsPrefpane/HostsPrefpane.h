//
//  HostsPrefpane.h
//  HostsPrefpane
//
//  Created by Claris on 2016.02.10.Wednesday.
//  Copyright © 2016 tickCoder. All rights reserved.
//

#import <PreferencePanes/PreferencePanes.h>

@interface HostsPrefpane : NSPreferencePane <NSTableViewDataSource, NSTableViewDelegate>

- (void)mainViewDidLoad;

@end
