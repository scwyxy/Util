//
//  HttpRequest.m
//  Util
//
//  Created by Faith on 2018/9/21.
//  Copyright © 2018年 faith. All rights reserved.
//

#import "HttpRequest.h"
#import <AFNetworking.h>

@implementation HttpRequest

+(void)getWithUrl:(NSString*)url parameters:(NSDictionary*)parameters success:(SUCCESS)success failture:(FAILTURE)failture{
    AFHTTPSessionManager *session = [AFHTTPSessionManager new];
    
}
@end
