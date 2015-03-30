//
//  main.m
//  swithstatement
//
//  Created by Ej Churchey on 3/30/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    
    {
        
        int userinput =28;
        switch (userinput) {
            case 1:
            case 2:
            case 3:
                NSLog(@"LOW");
                break;
            case 4:
            case 5:
            case 6:
                NSLog(@"MIDDLE");
                break;
            case 7:
            case 8:
            case 9:
                NSLog(@"HIGH");
                break;
          
            default:
                NSLog(@"OTHER");
                break;
        }
    
    }
    return 0;
}
