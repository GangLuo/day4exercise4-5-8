//
//  main.m
//  day5exercise8
//
//  Created by User1 on 2014-05-12.
//  Copyright (c) 2014 Tolulope. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int sum_digits, number,n  ;
        sum_digits=0;
        
        NSLog(@"type a integer number you want to");
        scanf("%i",&number);
        n =number;
        while (n!=0) {
            sum_digits+=n%10;
            n/=10;
        }
        NSLog(@"the digits of number %i is %i",number,sum_digits);
    }
    return 0;
}

