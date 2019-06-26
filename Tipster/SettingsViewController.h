//
//  SettingsViewController.h
//  Tipster
//
//  Created by danyguajiba on 6/25/19.
//  Copyright © 2019 danyguajiba. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SettingsViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UISlider *slider1;
- (IBAction)slider1Action:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *slider2;
- (IBAction)slider2Action:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UISlider *slider3;
- (IBAction)slider3Action:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label3;

@end

NS_ASSUME_NONNULL_END
