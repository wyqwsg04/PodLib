//
//  BeeView.m
//  FBSnapshotTestCase
//
//  Created by linshucan on 2018/1/28.
//

#import "BeeView.h"

@implementation BeeView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype) initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor redColor];
    }
    
    return self;
}

@end
