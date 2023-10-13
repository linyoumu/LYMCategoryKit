//
//  NSData+DES.h
//  SKGShop
//
//  Created by singelet on 15/12/8.
//  Copyright © 2015年 LIUX. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSData (DES)

- (NSData *)des_EncryptWithKey:(NSString *)key;   // 加密

- (NSData *)des_DecryptWithKey:(NSString *)key;   // 解密

@end
