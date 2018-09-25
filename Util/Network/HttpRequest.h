//
//  HttpRequest.h
//  Util
//
//  Created by Faith on 2018/9/21.
//  Copyright © 2018年 faith. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void (^SUCCESS)(NSString *value);
typedef void (^FAILTURE)(NSError *error);

@interface HttpRequest : NSObject

+(void)getWithUrl:(NSString*)url parameters:(NSDictionary*)parameters success:(SUCCESS)success failture:(FAILTURE)failture;

@end

NS_ASSUME_NONNULL_END
