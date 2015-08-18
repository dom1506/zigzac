//
//  main.c
//  zigzag
//
//  Created by Mr.Bi on 8/17/15.
//  Copyright (c) 2015 Mr.Bi. All rights reserved.
//

#include <stdio.h>
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    for (int i = 0; i <5; i++) {
        for (int j = 0; j < 21; j++) {
            if ( (j+i == 4) || (j-i == 4) || (j+i == 12) || (j-i == 12) || (j+i == 20) || (j-i == 20) ) {
                printf("+");
            } else {
                printf(" ");
            }
        }printf("\n");
    }

    return 0;
    
}
