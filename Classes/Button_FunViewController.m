//
//  Button_FunViewController.m
//  Button_Fun
//
//  Created by ma nianlin on 10-6-28.
//  Copyright ivysoft 2010. All rights reserved.
//

#import "Button_FunViewController.h"

@implementation Button_FunViewController//累的实现 
@synthesize statusText;//自动创建修改和访问方法，并自动创建两个不可见方法
@synthesize lable2;
-(IBAction)buttonPressed:(id)sender{
	NSString *title=[sender titleForState:UIControlStateNormal];//获取按钮上的值
	NSString *newText=[[NSString alloc]  initWithFormat:@"%@ button press.",title];
	statusText.text=newText;
    
    
	[newText release];
}

-(IBAction)add:(UIButton *)sender
{
    NSInteger c=[self addNumber:10 tow:10];
    NSLog(@"%d",c);
    lable2.text=[NSString stringWithFormat:@"%d",c];
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	self.statusText=nil;
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}

-(NSInteger)addNumber:(NSInteger)a tow:(NSInteger)b
{
    return a+b;
}
- (void)dealloc {
	[statusText release];
    [super dealloc];
}

@end
