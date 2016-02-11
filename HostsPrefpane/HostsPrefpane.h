//
//  HostsPrefpane.h
//  HostsPrefpane
//
//  Created by Claris on 2016.02.10.Wednesday.
//  Copyright © 2016 tickCoder. All rights reserved.
//

#import <PreferencePanes/PreferencePanes.h>

@interface HostsPrefpane : NSPreferencePane <NSTableViewDataSource, NSTableViewDelegate>

@property (weak) IBOutlet NSButton *allBtn;
- (void)mainViewDidLoad;
- (IBAction)helpBtnAction:(id)sender;
- (IBAction)importBtnAction:(id)sender;
- (IBAction)addBtnAction:(id)sender;
- (IBAction)delBtnAction:(id)sender;
- (IBAction)allBtnAction:(id)sender;

@end
