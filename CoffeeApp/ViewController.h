//
//  ViewController.h
//  CoffeeApp
//
//  Created by apple on 24/01/17.
//  Copyright © 2017 nitin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *waterTextField;

@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;

@property (weak, nonatomic) IBOutlet UILabel *coffeeTextFieldd;

- (IBAction)calculateButtonPressed:(id)sender;

@end

