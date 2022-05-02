//
//  TestVc1.m
//  xibdemo
//
//  Created by Vlad Borovtsov on 29.04.2022.
//

#import "TestVc1.h"

@interface TestVc1 ()

@end

@implementation TestVc1

- (instancetype)init {
  self = [super init];
  if (self) {
   
  }
  return self;
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
  self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
  if (self) {
    NSLog(@"TestVC: %@ class init", NSStringFromClass([self class]));
    self.navigationItem.title = NSStringFromClass([self class]);
    self.tabBarItem.title = @"1"; 
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

- (IBAction)buttonClick:(id)sender {
  UIAlertController *ac = [UIAlertController alertControllerWithTitle:@"Test from Base Controller" message:@"Message!" preferredStyle:UIAlertControllerStyleAlert];
  [ac addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleCancel handler:nil]];
  [self presentViewController:ac animated:YES completion:nil];
}

@end
