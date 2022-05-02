//
//  TestVc3.m
//  xibdemo
//
//  Created by Vlad Borovtsov on 29.04.2022.
//

#import "TestVc3.h"

@interface TestVc3 ()

@end

@implementation TestVc3

- (instancetype)init
{
  self = [super init];
  if (self) {
    self.tabBarItem.title = @"3"; 
  }
  return self;
}

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

- (void)buttonClick:(id)sender {
  UIAlertController *ac = [UIAlertController alertControllerWithTitle:@"Test from a  22222222223423 2 289348 902 423 4238492348239048923940 284 23 48923849023048 849238490 24 823904 subclassed view controller!" message:@"It works!" preferredStyle:UIAlertControllerStyleAlert];
  [ac addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleCancel handler:nil]];
  [self presentViewController:ac animated:YES completion:nil];
}

@end
