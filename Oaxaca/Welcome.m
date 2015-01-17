//
//  ViewController.m
//  Oaxaca
//
//  Created by Walter Gonzalez Domenzain on 17/01/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "Welcome.h"

@interface Welcome ()

@end

@implementation Welcome

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnLoginPressed:(id)sender
{
    self.lblMsg.text = @"Lisa Simpson";
    //self.view.backgroundColor = [UIColor orangeColor];
    self.imgIntro.image = [UIImage imageNamed:@"lisa01.gif"];
}
- (IBAction)btnRegisterPressed:(id)sender
{
    self.lblMsg.text = @"Bart Simpson";
    self.imgIntro.image = [UIImage imageNamed:@"bart01.gif"];
}
@end
