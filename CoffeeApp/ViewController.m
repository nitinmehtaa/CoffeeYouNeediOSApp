//
//  ViewController.m
//  CoffeeApp
//
//  Created by apple on 24/01/17.
//  Copyright © 2017 nitin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.coffeeTextFieldd.hidden = YES;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculateButtonPressed:(id)sender {
    
    float water = [[self.waterTextField text] floatValue];
    float ratio =[[self.ratioTextField text] floatValue];
    NSLog(@"Water: %f ratio: %f", water, ratio);
    float coffee = water/ratio;
    NSLog(@"Coffee: %f", coffee);
    NSString *coffeeText = [NSString stringWithFormat:@"%f", coffee];
    self.coffeeTextFieldd.text = coffeeText;
    self.coffeeTextFieldd.hidden = NO;
    
}
@end
