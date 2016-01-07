//
//  QRCodeGenerator+Custom.h
//  SPCard
//
//  Created by smallpay on 15/12/14.
//  Copyright © 2015年 star. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import <UIKit/UIKit.h>
#import "QRCodeGenerator.h"

@interface QRCodeGenerator(Custom)
+ (UIImage *)qrImageForString:(NSString *)string imageSize:(CGFloat)size margin:(CGFloat) margin;
@end
