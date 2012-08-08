//
//  main.m
//  EzSample_iOS_NSDate_GetDateOfAfterAnyWeeks
//
//  Created by 熊谷 友宏 on H.24/08/07.
//  Copyright (c) 平成24年 Tomohiro Kumagai. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[])
{
	@autoreleasepool
	{
		NSDate* today = [[NSDate alloc] init];
		
		NSCalendar* calendar = [NSCalendar currentCalendar];
		NSDateComponents* someWeeksComponent = [[NSDateComponents alloc] init];
		
		someWeeksComponent.week = 1;
		
		NSDate* result = [calendar dateByAddingComponents:someWeeksComponent toDate:today options:0];
		
		NSLog(@"%@", result);
	}
	
	return 0;
}
