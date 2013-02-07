//
//  MyCell.m
//  CollectionViewWithCellScrollView
//
//  Created by Quy Sang Le on 2/7/13.
//  Copyright (c) 2013 Quy Sang Le. All rights reserved.
//

#import "MyCell.h"

@implementation MyCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}
- (void)awakeFromNib{
    [self.cellScrollView  setContentSize:CGSizeMake(self.frame.size.width, 2*self.frame.size.height)];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
