//
//  ZJYCeShiConfirmOrderServiceProtocol.h
//  ZJYCeShiConfirmOrderServiceProtocol
//
//  Created by apple on 2017/1/9.
//  Copyright © 2017年 JunFly. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ZJYCeShiConfirmOrderServiceProtocol <NSObject>
- (UIViewController *)confirmOrderViewControllerWithGoodsId:(NSString *)goodsId sureComplete:(dispatch_block_t)sureComplete;

@end
