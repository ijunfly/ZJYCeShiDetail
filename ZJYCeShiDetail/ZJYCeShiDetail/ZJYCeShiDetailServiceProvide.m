//
//  ZJYCeShiDetailServiceProvide.m
//  ZJYCeShiDetail
//
//  Created by apple on 2017/1/6.
//  Copyright © 2017年 JunFly. All rights reserved.
//

#import "ZJYCeShiDetailServiceProvide.h"
#import "ZJYCeShiDetailViewController.h"

#import <ZJYCeShiDetailServiceProtocol/ZJYCeShiDetailServiceProtocol.h>
#import <ZJYCeShiProtocolManager/ZJYCeShiProtocolManager.h>

@interface ZJYCeShiDetailServiceProvide()<ZJYCeShiDetailServiceProtocol>

@end

@implementation ZJYCeShiDetailServiceProvide

+ (void)load
{
    [ZJYCeShiProtocolManager registServiceProvide:[[self alloc] init] forProtocol:@protocol(ZJYCeShiDetailServiceProtocol)];
}

- (UIViewController *)ceshiDetailViewControllerWithGoodsId:(NSString*)goodsId goodsName:(NSString *)goodsName
{
    ZJYCeShiDetailViewController *goodsDetailVC = [[ZJYCeShiDetailViewController alloc] initWithGoodsId:goodsId goodsName:goodsName];
    return goodsDetailVC;
}


@end
