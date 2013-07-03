//
//  CalculationViewController.h
//  Calculation
//
//  Created by Puthirith Nuon on 7/2/13.
//  Copyright (c) 2013 Puthirith Nuon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CalculationViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *var_a;
@property (weak, nonatomic) IBOutlet UITextField *var_b;
@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)calculate:(id)sender;
- (IBAction)cal_plus:(id)sender;
- (IBAction)cal_minus:(id)sender;
- (IBAction)cal_multiple:(id)sender;
- (IBAction)cal_divide:(id)sender;


- (IBAction)closeKeyboard;
@end
