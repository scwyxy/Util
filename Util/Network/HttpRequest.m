//
//  HttpRequest.m
//  Util
//
//  Created by Faith on 2018/9/21.
//  Copyright © 2018年 faith. All rights reserved.
//

#import "HttpRequest.h"

@implementation HttpRequest

+(void)getWithUrl:(NSString*)url parameters:(NSDictionary*)parameters success:(SUCCESS)success failture:(FAILTURE)failture{
    //创建request
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url]];
    request.HTTPMethod = @"GET";
    //request.HTTPBody = [@"name=zanglitao&gender=male" dataUsingEncoding:NSUTF8StringEncoding];
    //创建NSURLSession
    NSURLSession *session = [NSURLSession sharedSession];
    //创建任务
    NSURLSessionDataTask *task = [session dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        NSLog(@"%@",[[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding]);
    }];
    [task resume];
}

@end
