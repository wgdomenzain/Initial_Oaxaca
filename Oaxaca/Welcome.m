//
//  ViewController.m
//  Oaxaca
//
//  Created by Walter Gonzalez Domenzain on 17/01/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "Welcome.h"

NSMutableArray  *imagesArray;
int             iImage = 0;

@interface Welcome ()

@end


@implementation Welcome

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    imagesArray = [[NSMutableArray alloc] initWithObjects:@"homer01.png", @"marge01.gif", @"bart01.gif", @"lisa01.gif", @"maggie01.gif", nil];
    
    self.imgIntro.image = [UIImage imageNamed:imagesArray[iImage]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnLoginPressed:(id)sender
{
    if (iImage >= 4)
    {
        iImage = 0;
    }
    else
    {
        iImage++;
    }
    //self.lblMsg.text = @"Lisa Simpson";
    self.imgIntro.image = [UIImage imageNamed:imagesArray[iImage]];
}
- (IBAction)btnRegisterPressed:(id)sender
{
    if (iImage > 0)
    {
        iImage--;
    }
    else
    {
        iImage = 4;
    }
    
    //self.lblMsg.text = @"Lisa Simpson";
    self.imgIntro.image = [UIImage imageNamed:imagesArray[iImage]];
}
@end
