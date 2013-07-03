//
//  CalculationViewController.m
//  Calculation
//
//  Created by Puthirith Nuon on 7/2/13.
//  Copyright (c) 2013 Puthirith Nuon. All rights reserved.
//

#import "CalculationViewController.h"

@interface CalculationViewController ()

@end

@implementation CalculationViewController

@synthesize var_a;
@synthesize var_b;
@synthesize label;



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculate:(id)sender {
    NSString *str1=var_a.text;
    NSString *str2=var_b.text;
    
    int num1,num2,output;
    num1=[str1 intValue];
    num2=[str2 intValue];
    output=num1+num2;
    label.text=[NSString stringWithFormat:@"%d",output];
    
}

- (IBAction)cal_plus:(id)sender {
    NSString *str1=var_a.text;
    NSString *str2=var_b.text;
    
    int num1,num2,output;
    num1=[str1 intValue];
    num2=[str2 intValue];
    output=num1+num2;
    label.text=[NSString stringWithFormat:@"%d",output];
}

- (IBAction)cal_minus:(id)sender {
    NSString *str1=var_a.text;
    NSString *str2=var_b.text;
    
    int num1,num2,output;
    num1=[str1 intValue];
    num2=[str2 intValue];
    output=num1-num2;
    label.text=[NSString stringWithFormat:@"%d",output];

}

- (IBAction)cal_multiple:(id)sender {
    NSString *str1=var_a.text;
    NSString *str2=var_b.text;
    
    int num1,num2,output;
    num1=[str1 intValue];
    num2=[str2 intValue];
    output=num1*num2;
    label.text=[NSString stringWithFormat:@"%d",output];
}

- (IBAction)cal_divide:(id)sender {
    NSString *str1=var_a.text;
    NSString *str2=var_b.text;
    
    int num1,num2,output;
    num1=[str1 intValue];
    num2=[str2 intValue];
    output=num1/num2;
    label.text=[NSString stringWithFormat:@"%d",output];
}






- (IBAction)closeKeyboard{
    [var_a resignFirstResponder];
    [var_b resignFirstResponder];
}

@end
