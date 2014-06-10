//
//  HomeViewController.m
//  homeWork2
//
//  Created by Kaili An on 6/8/14.
//  Copyright (c) 2014 Kelly An. All rights reserved.
//

#import "HomeViewController.h"
#import "QuartzCore/QuartzCore.h"

@interface HomeViewController ()


@end

@implementation HomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    UIBarButtonItem *backButton = [[UIBarButtonItem alloc] initWithTitle:@"Back" style:(UIBarButtonItemStylePlain) target:nil action:nil];
    self.navigationItem.backBarButtonItem = backButton;
    
    //configure the title
    self.navigationItem.title = @"Post";
    
    //testing CALayer
    self.view.layer.backgroundColor = [UIColor lightGrayColor].CGColor;
    self.view.layer.cornerRadius = 10.0;
    self.view.layer.frame = CGRectInset(self.view.layer.frame, 10, 10);
    self.view.layer.shadowRadius = 3;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
