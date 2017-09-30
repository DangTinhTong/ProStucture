//
//  main.m
//  proStructure
//
//  Created by admin on 9/30/17.
//  Copyright © 2017 admin. All rights reserved.
//


//
#import <Foundation/Foundation.h>   /* is a proprocessor command, which tells a Objecticve C complier to
                                       include Foundation.h  before going to actual compilation*/
@interface sampleClass : NSObject    // To shows how to create  an interface. It inherits NSObject,
                                     // which is base class of all objective

-(void) sampleMethod;   // Shows how to declare a method
@end    // Marks the end of an interface

@implementation sampleClass   // Shows how to implement the interface SampleClass

-(void) sampleMethod{
    NSLog(@"Hello world.");  // is another function available in Objective-C. Which cause the message "Hello
                            // Workl" to be displayed on the screen
}

@end  // Marks the end of an implementation



int main(int argc, const char * argv[])   // is the main function where program execution begins
{
    sampleClass *mySampleClass =[[sampleClass alloc]init];
    
    [mySampleClass sampleMethod];
    
    return 0;// Terminates main() function and returns the value 0
}
