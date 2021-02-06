//
//  ViewController.m
//  categorydemo
//
//  Created by Lambent on 2021/1/29.
//

#import "ViewController.h"
#import "Student.h"
#import "Student+aa.h"
#import "Student+bb.h"
#import "Student+cc.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Student *st = [Student new];
    [st aa];
    [st bb];
    [st cc];
}


@end
