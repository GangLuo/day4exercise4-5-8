//
//  main.m
//  day4exercise4
//
//  Created by User1 on 2014-05-12.
//  Copyright (c) 2014 Tolulope. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n,triangularNumber;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@"n Sum from 1 to n");
        NSLog(@"---------------------");
        triangularNumber = 0;
        for (n=1; n<=10; ++n) {
            triangularNumber +=n;
            NSLog(@"%-2i %i",n, triangularNumber);
        }
        
    }
    return 0;
}
//compare the outputs produced by both programs:add the minus sign and digit number placed in front of i will cause the same effact like:black space,throuh the number to chang the width.
