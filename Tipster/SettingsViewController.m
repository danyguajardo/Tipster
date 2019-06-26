//
//  SettingsViewController.m
//  Tipster
//
//  Created by danyguajiba on 6/25/19.
//  Copyright © 2019 danyguajiba. All rights reserved.
//

#import "SettingsViewController.h"

@interface SettingsViewController ()

@end

@implementation SettingsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)slider1:(UISlider *)sender {
    
//    self.label1.text = [NSString stringWithFormat:@"%f",_slider1.value];
    self.label1.text = [NSString stringWithFormat:@"%.0f",_slider1.value];
}

- (IBAction)slider1Action:(id)sender {
}
- (IBAction)slider2Action:(id)sender {
    self.label2.text = [NSString stringWithFormat:@"%.0f",_slider2.value];

}
- (IBAction)slider3Action:(id)sender {
    self.label3.text = [NSString stringWithFormat:@"%.0f",_slider3.value];

}
@end
