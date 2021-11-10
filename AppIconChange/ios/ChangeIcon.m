//
//  ChangeIcon.m
//  AppIconChange
//
//  Created by Saamer Mansoor on 11/10/21.
//

#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(ChangeIcon, NSObject)

RCT_EXTERN_METHOD(changeIcon:(NSString *)iconName withResolver:(RCTPromiseResolveBlock)resolve withRejecter:(RCTPromiseRejectBlock)reject)
@end
