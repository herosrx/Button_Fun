//
//  testMain.m
//  Button_Fun
//
//  Created by songwei on 15/8/16.
//
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Button_FunViewController.h"

@interface testMain : XCTestCase

@end

@implementation testMain

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testTrue4 {
    NSLog(@"4444444444444444444444");
    XCTAssert(1, @"Can not be zero");
}

- (void)testAtrue0 {
    NSLog(@"00000000000000000000000");
    Button_FunViewController *button_tap=[[Button_FunViewController alloc] init];
    NSInteger d=[button_tap addNumber:2 tow:3];
    NSLog(@"%d",d);
    XCTAssert(1, @"Can not be zero");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
