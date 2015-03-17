//
//  ViewController.h
//  calculadora
//
//  Created by Jorge Arturo César Martínez on 17/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController    {
    UILabel * label;
    UITextField * textField1;
    UITextField * textField2;
}

@property (nonatomic, retain) IBOutlet UILabel * label;
@property (nonatomic, retain) IBOutlet UILabel * label2;
@property (nonatomic, retain) IBOutlet UITextField * textField1;
@property (nonatomic, retain) IBOutlet UITextField * textField2;

-(IBAction)suma;
-(IBAction)resta;
-(IBAction)multiplicacion;
-(IBAction)division;

@end

