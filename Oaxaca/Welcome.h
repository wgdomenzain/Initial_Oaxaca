//
//  ViewController.h
//  Oaxaca
//
//  Created by Walter Gonzalez Domenzain on 17/01/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Welcome : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *lblMsg;
@property (strong, nonatomic) IBOutlet UIImageView *imgIntro;

- (IBAction)btnLoginPressed:(id)sender;
- (IBAction)btnRegisterPressed:(id)sender;
- (IBAction)btnNextPressed:(id)sender;


@end

