//
//  MainTabBarViewController.m
//  Miiswag
//
//  Created by Admin on 27/05/15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "MainTabBarViewController.h"

@interface MainTabBarViewController ()

@end

@implementation MainTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillAppear:(BOOL)animated{
    [self customizeTabBar];
}

#pragma mark -
#pragma mark Customize TabBar

-(void)customizeTabBar{
    
    //-------------------------------------------------------//
    
        UIImage * homeIcon=[[UIImage imageNamed:@"homeTabicon"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UIImage * homeIcon_Sel=[[UIImage imageNamed:@"homeTabicon_sel"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UITabBarItem * homeTab=self.tabBar.items[0];
        homeTab.image=homeIcon;
        //---- Romove Space Under TabBarItem --------------//
        homeTab.imageInsets = UIEdgeInsetsMake(6, 0, -6, 0);
        homeTab.selectedImage=homeIcon_Sel;
    
    //------------------------------------------------------//
    
        UIImage * searchIcon=[[UIImage imageNamed:@"searchTabicon"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UIImage * searchIcon_Sel=[[UIImage imageNamed:@"searchTabicon_sel"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UITabBarItem * searchTab=self.tabBar.items[1];
        searchTab.image=searchIcon;
        //---- Romove Space Under TabBarItem --------------//
        searchTab.imageInsets = UIEdgeInsetsMake(6, 0, -6, 0);
        searchTab.selectedImage=searchIcon_Sel;
    
    //-----------------------------------------------------//
    
        UIImage * cameraIcon=[[UIImage imageNamed:@"cameraTabicon"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UITabBarItem * cameraTab=self.tabBar.items[2];
        cameraTab.image=cameraIcon;
        //---- Romove Space Under TabBarItem --------------//
        cameraTab.imageInsets = UIEdgeInsetsMake(6, 0, -6, 0);
        cameraTab.selectedImage=cameraIcon;
    
    //-----------------------------------------------------//
    
        UIImage * activityIcon=[[UIImage imageNamed:@"activityTabicon"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UIImage * activityIcon_Sel=[[UIImage imageNamed:@"activityTabicon_sel"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UITabBarItem * activityTab=self.tabBar.items[3];
        activityTab.image=activityIcon;
        //---- Romove Space Under TabBarItem --------------//
        activityTab.imageInsets = UIEdgeInsetsMake(6, 0, -6, 0);
        activityTab.selectedImage=activityIcon_Sel;
    
    //-----------------------------------------------------//
    
        UIImage * profileIcon=[[UIImage imageNamed:@"profileTabicon"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UIImage * profileIcon_Sel=[[UIImage imageNamed:@"profileTabicon_sel"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UITabBarItem * profileTab=self.tabBar.items[4];
        profileTab.image=profileIcon;
        //---- Romove Space Under TabBarItem --------------//
        profileTab.imageInsets = UIEdgeInsetsMake(6, 0, -6, 0);
        profileTab.selectedImage=profileIcon_Sel;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
