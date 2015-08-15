//
//  Button_FunTest.m
//  Button_FunTest
//
//  Created by songwei on 15/8/15.
//
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface Button_FunTest : XCTestCase

@end

@implementation Button_FunTest

- (void)setUp {  //每次开始执行一个用例调用一次次函数
    [super setUp];
    NSLog(@"开始");
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown { //每次执行结束一个用例调用一次次函数
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
     NSLog(@"完成");
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}
- (void)testTrue2 {
    NSLog(@"2222222222222222222222");
    XCTAssert(1, @"Can not be zero");
}

- (void)testTrue1 {
    NSLog(@"1111111111111111111111");
    XCTAssert(1, @"Can not be zero");
}

- (void)testTrue3 {
    NSLog(@"3333333333333333333333");
    XCTAssert(1, @"Can not be zero");
}

- (void)testAtrue {
    NSLog(@"0000000000000000000000");
    XCTAssert(1, @"Can not be zero");
}
- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
