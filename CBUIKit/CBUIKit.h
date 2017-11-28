//
//  CBUIKit.h
//  CBUIKit
//
//  Created by 俊欧巴 on 17/11/28.
//  Copyright © 2017年 俊欧巴. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface CBUIKit : NSObject

#pragma mark - For UILabel

+ (UILabel *)createLabelWithTextColor:(UIColor *)textColor
                        fontSize:(CGFloat)fontSize;

#pragma mark - For UIView

+ (UIView *)createViewWithBgColor:(UIColor *)bgColor;

+ (UIView *)createViewWithBgColor:(UIColor *)bgColor
                     cornerRadius:(CGFloat)cornerRadius;

#pragma mark - For UIButton

+ (UIButton *)createButtonWithTitle:(NSString *)title
                           fontSize:(CGFloat)fontSize
                         titleColor:(UIColor *)titleColor;

+ (UIButton *)createButtonWithTitle:(NSString *)title
                           fontSize:(CGFloat)fontSize
                         titleColor:(UIColor *)titleColor
                       cornerRadius:(CGFloat)cornerRadius;

#pragma mark - For UIImageView

+ (UIImageView *)createImageView;

+ (UIImageView *)createImageViewWithCornerRadius:(CGFloat)cornerRadius;

#pragma mark - For UITableView

+ (UITableView *)createTableViewWithStyle:(UITableViewStyle)style
                           separatorStyle:(CGFloat)separatorStyle;

#pragma mark - For UITextField

+ (UITextField *)createTextFieldWithPlaceholder:(NSString *)placeholder
                                      textColor:(UIColor *)textColor;

#pragma mark - For UITextView

+ (UITextView *)createTextViewWithTextColor:(UIColor *)textColor
                                   fontSize:(CGFloat)fontSize;

@end
