//
//  HostsPrefpane.m
//  HostsPrefpane
//
//  Created by Claris on 2016.02.10.Wednesday.
//  Copyright © 2016 tickCoder. All rights reserved.
//

#import "HostsPrefpane.h"
#import "EnableCellView.h"

@implementation HostsPrefpane

- (void)mainViewDidLoad {
}

#pragma mark - Response
- (IBAction)helpBtnAction:(id)sender {
    NSAlert *alert = [[NSAlert alloc] init];
    alert.messageText = @"messageText";
    alert.informativeText = @"informativeText";
    [alert addButtonWithTitle:@"确定"];
    [alert addButtonWithTitle:@"取消"];
    [alert beginSheetModalForWindow:[[self mainView] window] completionHandler:^(NSModalResponse returnCode) {
        
    }];
//    //[alert runModal];
//    NSWindow *window = [[NSApplication sharedApplication] mainWindow];
//    [alert beginSheetModalForWindow:window completionHandler:^(NSModalResponse returnCode) {
//        
//    }];
}

- (IBAction)importBtnAction:(id)sender {
}

- (IBAction)addBtnAction:(id)sender {
}

- (IBAction)delBtnAction:(id)sender {
}

- (IBAction)allBtnAction:(id)sender {
}

#pragma mark - Delegate
#pragma mark <NSTableViewDataSource & NSTableViewDelegate>
- (NSInteger)numberOfRowsInTableView:(NSTableView *)tableView {
    return 29;
}

//- (nullable id)tableView:(NSTableView *)tableView objectValueForTableColumn:(nullable NSTableColumn *)tableColumn row:(NSInteger)row {
//}

- (NSView *)tableView:(NSTableView *)tableView viewForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row {
    NSTableCellView *cellView = [tableView makeViewWithIdentifier:tableColumn.identifier owner:self];
    if ([tableColumn.identifier isEqualToString:@"columnEnable"]) {
        EnableCellView *cellViewEnable = (EnableCellView *)cellView;
        cellViewEnable.enableBtn.cell.state = row%2?NSOnState:NSOffState;
    } else if ([tableColumn.identifier isEqualToString:@"columnName"]) {
    } else if ([tableColumn.identifier isEqualToString:@"columnIP"]) {
    } else if ([tableColumn.identifier isEqualToString:@"columnPort"]) {
        cellView.textField.integerValue = row;
    }
    return cellView;
}


@end
