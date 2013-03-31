//
//  PCCellWeeklyShift.m
//  MStaff
//
//  Created by Maximilian Mackh on 3/22/13.
//  Copyright (c) 2013 Professional Consulting & Trading GmbH. All rights reserved.
//

#import "PCCellWeeklyShift.h"

@implementation PCCellWeeklyShift

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
        
        _lightOverlay = [[UIView alloc] initWithFrame:self.contentView.frame];
        [_lightOverlay setAutoresizingMask:UIViewAutoresizingFlexibleWidth];
        [self.contentView addSubview:_lightOverlay];
        
        [self setSelectionStyle:UITableViewCellSelectionStyleNone];
        
        [self.textLabel setBackgroundColor:[UIColor clearColor]];
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
