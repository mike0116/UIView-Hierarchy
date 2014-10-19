//
//  UIView+Hierarchy.h
//  
//
//  Created by Mike on 13/5/2.
//  
//

#import <UIKit/UIKit.h>

@interface UIView (Hierarchy)

////////////////////////////////////////////////////////////////////////////////////////////////////

#pragma mark - Instance Methods

- (UIView *)firstResponderView;
- (void)logHierarchy;

@end
