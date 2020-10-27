//
//  MainPageViewController.h
//  test-framework
//
//  Created by afrizal on 26/10/20.
//  Copyright © 2020 Afrizal. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MainPageViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *descriptionPageButton;

- (IBAction)descriptionButtonClicked:(UIButton *)sender;

@end

NS_ASSUME_NONNULL_END
