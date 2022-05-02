//
//  TestVc2.m
//  xibdemo
//
//  Created by Vlad Borovtsov on 29.04.2022.
//

#import "TestVc2.h"

@interface TestVc2 ()

@end

@implementation TestVc2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (instancetype)init
{
  self = [super initWithNibName:@"TestVc1" bundle:[super nibBundle]];
  if (self) {
    
  }
  return self;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)buttonClick:(id)sender {
  UIAlertController *ac = [UIAlertController alertControllerWithTitle:@"Test from a subclassed view controller!" message:@"It works!" preferredStyle:UIAlertControllerStyleAlert];
  [ac addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleCancel handler:nil]];
  [self presentViewController:ac animated:YES completion:nil];
}

@end
