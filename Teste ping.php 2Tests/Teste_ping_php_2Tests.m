//
//  Teste_ping_php_2Tests.m
//  Teste ping.php 2Tests
//
//  Created by Fernando Costa Neto on 20/06/15.
//  Copyright (c) 2015 Petto Solucoes e Sistemas. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface Teste_ping_php_2Tests : XCTestCase

@end

@implementation Teste_ping_php_2Tests

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

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
