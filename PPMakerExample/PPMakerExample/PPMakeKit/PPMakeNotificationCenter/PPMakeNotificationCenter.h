//
//  PPMakeNotificationCenter.h
//  PPMakerExample
//
//  Created by ╰莪呮想好好宠Nǐつ on 2018/8/19.
//  Copyright © 2018年 PPAbner. All rights reserved.
//  [手动实现NSNotificationCenter功能](https://blog.csdn.net/qq_25276029/article/details/44427433)

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PPMakeNotification : NSObject
@property(nonatomic,copy,readonly) NSString *name;

@end


@interface PPMakeNotificationCenter : NSObject

-(void)addObserver:(id)observer selector:(SEL)aSelector name:(nullable NSString *)aName object:(nullable id)anObject;

-(void)postNotification:(NSNotification *)notification;
-(void)postNotificationName:(nullable NSString *)aName object:(nullable id)anObject;
-(void)postNotificationName:(nullable NSString *)aName object:(nullable id)anObject userInfo:(nullable NSDictionary *)aUserInfo;

-(void)removeObserver:(id)observer;
-(void)removeObserver:(id)observer name:(nullable NSString *)aName object:(nullable id)anObject;

@end

NS_ASSUME_NONNULL_END
