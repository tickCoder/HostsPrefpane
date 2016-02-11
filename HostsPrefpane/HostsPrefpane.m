//
//  HostsPrefpane.m
//  HostsPrefpane
//
//  Created by Claris on 2016.02.10.Wednesday.
//  Copyright © 2016 tickCoder. All rights reserved.
//

#import "HostsPrefpane.h"

@implementation HostsPrefpane

- (void)mainViewDidLoad {
}

#pragma mark - Delegate
#pragma mark <NSTableViewDataSource & NSTableViewDelegate>
- (NSInteger)numberOfRowsInTableView:(NSTableView *)tableView {
    return 13;
}


@end
