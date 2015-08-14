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

}
@property (nonatomic,retain) IBOutlet UILabel *statusText;
-(IBAction)buttonPressed:(id)sender;
@end

