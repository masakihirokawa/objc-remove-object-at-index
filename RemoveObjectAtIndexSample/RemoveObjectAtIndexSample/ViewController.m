//
//  ViewController.m
//  RemoveObjectAtIndexSample
//
//  Created by Dolice on 2013/04/03.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  [self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //配列を生成する
  NSMutableArray *myArray;
  myArray = [NSMutableArray arrayWithObjects:
             @"Apple", @"Banana", @"Orange", nil];
  
  //順序付けされたセットを生成する
  NSMutableOrderedSet *orderedSet;
  orderedSet = [NSMutableOrderedSet orderedSetWithArray:myArray];
  
  //インデックス番号を指定してオブジェクトを削除する
  [myArray removeObjectAtIndex:0];
  NSLog(@"myArray: %@", myArray);
  
  [orderedSet removeObjectAtIndex:0];
  NSLog(@"orderedSet: %@", orderedSet);
}

@end
