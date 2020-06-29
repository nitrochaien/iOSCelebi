//
//  LoginViewController.m
//  CelebiSDK
//
//  Created by Nam Vu on 6/12/20.
//  Copyright © 2020 NamDV. All rights reserved.
//

#import "LoginViewController.h"
#import <FBSDKLoginKit/FBSDKLoginKit.h>
//#import "ListViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)onLoginFacebook:(UIButton *)sender {
    FBSDKLoginManager *login = [[FBSDKLoginManager alloc] init];
    [login logInWithPermissions:@[@"public_profile"] fromViewController:self handler:^(FBSDKLoginManagerLoginResult * _Nullable result, NSError * _Nullable error) {
        if (error) {
            NSLog(@"Process error");
        } else if (result.isCancelled) {
            NSLog(@"Cancelled");
        } else {
            NSLog(@"Logged in");
            [self->_delegate didPressLoginFB];
        }
    }];
}

- (IBAction)openList:(id)sender {
//    NSString *bundleIdentifier = @"com.namdv.CelebiSDK";
//    NSBundle *bundle = [NSBundle bundleWithIdentifier:bundleIdentifier];
//
//    ListViewController *controller = [[ListViewController alloc]
//                                      initWithNibName:@"ListViewController" bundle:bundle];
//    [self.navigationController pushViewController:controller animated:YES];
}
@end
