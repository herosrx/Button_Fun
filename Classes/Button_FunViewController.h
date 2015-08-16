//
//  Button_FunViewController.h
//  Button_Fun
//
//  Created by ma nianlin on 10-6-28.
//  Copyright ivysoft 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Button_FunViewController : UIViewController {
    UILabel *statusText;
    UILabel *lable2;

}
@property (nonatomic,retain) IBOutlet UILabel *statusText;
@property (nonatomic,retain) IBOutlet UILabel *lable2;
-(IBAction)buttonPressed:(id)sender;
-(IBAction)add:(UIButton *)sender;
-(NSInteger)addNumber:(NSInteger)a tow:(NSInteger)b;
@end

