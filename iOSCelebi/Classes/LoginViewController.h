//
//  LoginViewController.h
//  CelebiSDK
//
//  Created by Nam Vu on 6/12/20.
//  Copyright © 2020 NamDV. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LoginProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface LoginViewController : UIViewController

@property (nonatomic, weak) id <LoginProtocol> delegate;

@end

NS_ASSUME_NONNULL_END
