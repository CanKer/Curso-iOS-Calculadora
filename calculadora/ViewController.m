//
//  ViewController.m
//  calculadora
//
//  Created by Jorge Arturo César Martínez on 17/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label;
@synthesize label2;
@synthesize textField1;
@synthesize textField2;

-(IBAction)suma {
    
    float a = [textField1.text floatValue];
    float b = [textField2.text floatValue];
    float resp = (a + b);
    
    label.text = [[NSString alloc]initWithFormat:@"%.2f", resp];
    label2.text = [[NSString alloc]initWithFormat:@"+"];
}
-(IBAction)resta    {
    float a = [textField1.text floatValue];
    float b = [textField2.text floatValue];
    float resp = (a - b);
    
    label.text = [[NSString alloc]initWithFormat:@"%.2f", resp];
    label2.text = [[NSString alloc]initWithFormat:@"-"];
}
-(IBAction)multiplicacion   {
    float a = [textField1.text floatValue];
    float b = [textField2.text floatValue];
    float resp = (a * b);
    
    label.text = [[NSString alloc]initWithFormat:@"%.2f", resp];
    label2.text = [[NSString alloc]initWithFormat:@"X"];
}
-(IBAction)division {
    float a = [textField1.text floatValue];
    float b = [textField2.text floatValue];
    float resp = (a / b);
    
    label.text = [[NSString alloc]initWithFormat:@".2%f", resp];
    label2.text = [[NSString alloc]initWithFormat:@"/"];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
