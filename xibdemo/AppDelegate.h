//
//  AppDelegate.h
//  xibdemo
//
//  Created by Vlad Borovtsov on 29.04.2022.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

