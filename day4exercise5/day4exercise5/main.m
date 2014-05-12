//
//  main.m
//  day4exercise5
//
//  Created by User1 on 2014-05-12.
//  Copyright (c) 2014 Tolulope. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n,number ,triangularaNumber,counter;
        for (counter=1; ; ++counter) {
            NSLog(@"what triangular Number do you want? ");
            scanf("%i",&number);
            triangularaNumber=0;
            for (n=1; n<=number; ++n )
                triangularaNumber+=n;
                NSLog(@"Triangular number %i is %i",number,triangularaNumber);
            
        }
        
    }
    return 0;
}

