//
//  MainPageViewController.m
//  test-framework
//
//  Created by afrizal on 26/10/20.
//  Copyright © 2020 Afrizal. All rights reserved.
//

#import "MainPageViewController.h"

@interface MainPageViewController ()

@end

@implementation MainPageViewController
@synthesize descriptionPageButton;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)descriptionButtonClicked:(UIButton *)sender {
    NSString *storyboardName = @"MainPage";
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:storyboardName bundle:nil];
    NSString *identifier = @"MainPage";
    UIViewController *vc = [storyboard instantiateViewControllerWithIdentifier:identifier];
    [[self navigationController] pushViewController:vc animated:YES];
}
@end
