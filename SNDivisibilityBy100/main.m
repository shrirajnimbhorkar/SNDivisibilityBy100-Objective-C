//
//  main.m
//  SNCheckDivisibilityBy100
//
//  Created by Student P_07 on 23/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void CheckDivisibilityBy100();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"////////Check Divisibility By 100/////////");
        int continu=1;
        while(continu)
        {
           CheckDivisibilityBy100();
            printf("\nPress 1 to continu and 0 to exit");
            scanf("%d",&continu);
        }
        
        
    } return 0;
}
void CheckDivisibilityBy100()
{
    int number;
    printf("\nEnter a Number");
    scanf("%d",&number);
    if(number%100==0)
    {
        printf("\nNumber is Divisible by 100");
    }
    else
        printf("\nNumber is not Divisible by 100");
}


