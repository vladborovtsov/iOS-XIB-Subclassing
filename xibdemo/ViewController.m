//
//  ViewController.m
//  xibdemo
//
//  Created by Vlad Borovtsov on 29.04.2022.
//

#import "ViewController.h"
#import "TestVc1.h"
#import "TestVc2.h"
#import "TestVc3.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
}

-(IBAction)b1:(id)sender {
  TestVc1 *tvc = [[TestVc1 alloc] init];
  UINavigationController *navCtrl = [[UINavigationController alloc] initWithRootViewController:tvc];
  [self presentViewController:navCtrl animated:YES completion:nil];
}

-(IBAction)b2:(id)sender {
  TestVc2 *tvc = [[TestVc2 alloc] init];
  UINavigationController *navCtrl = [[UINavigationController alloc] initWithRootViewController:tvc];
  [self presentViewController:navCtrl animated:YES completion:nil];
}

-(IBAction)b3:(id)sender {
  UITabBarController * tabBarController = [[UITabBarController alloc] init];
  tabBarController.viewControllers = @[[[TestVc1 alloc] init], [[TestVc2 alloc] init], [[TestVc3 alloc] init]];
  
//  UINavigationController *navCtrl = [[UINavigationController alloc] initWithRootViewController:tabBarController];
  //[self presentViewController:tabBarController animated:YES completion:nil];
  [self.navigationController pushViewController:tabBarController animated:YES];
}

@end
