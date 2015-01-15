//
//  LineGraphsViewController_iPad.m
//  AerisCatalog
//
//  Created by Nicholas Shipes on 5/15/14.
//  Copyright (c) 2014 HAMweather, LLC. All rights reserved.
//

#import "LineGraphsViewController_iPad.h"

@interface LineGraphsViewController_iPad ()

@end

@implementation LineGraphsViewController_iPad

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	if (self) {
        // handle the translucent status bar in iOS 7
		if (AWF_SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(@"7.0")) {
			self.edgesForExtendedLayout = UIRectEdgeNone;
		}
	}
	return self;
}

- (void)viewDidLoad {
	[super viewDidLoad];
	
	// setting `itemSpacing` to 0 for graphs will enable auto-spacing between items and disable horizontal scrolling
//	self.tempGraph.itemSpacing = 0;
//	self.precipGraph.itemSpacing = 0;
//	self.windGraph.itemSpacing = 0;
//	self.skyGraph.itemSpacing = 0;
	
	self.scrollView.contentSize = self.view.bounds.size;
	self.scrollView.scrollEnabled = NO;
}

@end
