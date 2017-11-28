//
//  CBUIKit.m
//  CBUIKit
//
//  Created by 俊欧巴 on 17/11/28.
//  Copyright © 2017年 俊欧巴. All rights reserved.
//

#import "CBUIKit.h"

@implementation CBUIKit

#pragma mark - For UILabel

+ (UILabel *)createLabelWithTextColor:(UIColor *)textColor
                             fontSize:(CGFloat)fontSize{
    return [self labelWithFrame:CGRectZero
                backgroundColor:[UIColor clearColor]
                      textColor:textColor
                  textAlignment:NSTextAlignmentLeft
                  numberOfLines:1
                           text:@"" fontSize:fontSize];
}

+ (UILabel *)labelWithFrame:(CGRect)frame
            backgroundColor:(UIColor *)backgroundColor
                  textColor:(UIColor *)textColor
              textAlignment:(NSTextAlignment)textAlignment
              numberOfLines:(NSInteger)numberOfLines
                       text:(NSString *)text
                   fontSize:(CGFloat)fontSize{
    
    UILabel *label = [[UILabel alloc] initWithFrame:frame];
    label.backgroundColor = backgroundColor;
    label.textColor = textColor;
    label.textAlignment = textAlignment;
    label.numberOfLines = numberOfLines;
    label.text = text;
    label.font = [UIFont systemFontOfSize:fontSize];
    return label;
}

#pragma mark - For UIView

+ (UIView *)createViewWithBgColor:(UIColor *)bgColor{

    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    view.backgroundColor = bgColor;
    return view;
}

+ (UIView *)createViewWithBgColor:(UIColor *)bgColor
                     cornerRadius:(CGFloat)cornerRadius{
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    view.backgroundColor = bgColor;
    if (cornerRadius>0) {
        view.layer.masksToBounds = YES;
        view.layer.cornerRadius = cornerRadius;
    }
    return view;
}

#pragma mark - For UIButton

+ (UIButton *)createButtonWithTitle:(NSString *)title
                           fontSize:(CGFloat)fontSize
                         titleColor:(UIColor *)titleColor{
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectZero;
    [button setTitle:title forState:UIControlStateNormal];
    [button setTitleColor:titleColor forState:UIControlStateNormal];
    button.titleLabel.font = [UIFont systemFontOfSize:fontSize];
    return button;

}

+ (UIButton *)createButtonWithTitle:(NSString *)title
                           fontSize:(CGFloat)fontSize
                         titleColor:(UIColor *)titleColor
                       cornerRadius:(CGFloat)cornerRadius{
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectZero;
    [button setTitle:title forState:UIControlStateNormal];
    [button setTitleColor:titleColor forState:UIControlStateNormal];
    button.titleLabel.font = [UIFont systemFontOfSize:fontSize];
    if (cornerRadius>0) {
        button.clipsToBounds = YES;
        button.layer.cornerRadius = cornerRadius;
    }
    return button;

}

#pragma mark - For UIImageView

+ (UIImageView *)createImageView{

    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageView.layer.masksToBounds = YES;
    return imageView;
}

+ (UIImageView *)createImageViewWithCornerRadius:(CGFloat)cornerRadius{

    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    if (cornerRadius>0) {
        imageView.layer.masksToBounds = YES;
        imageView.layer.cornerRadius = cornerRadius;
    }
    return imageView;
}

#pragma mark - For UITableView

+ (UITableView *)createTableViewWithStyle:(UITableViewStyle)style
                           separatorStyle:(CGFloat)separatorStyle{

    UITableView *tableView = [[UITableView alloc] initWithFrame:CGRectZero style:style];
    tableView.separatorStyle = separatorStyle;
    return tableView;
}

#pragma mark - For UITextField

+ (UITextField *)createTextFieldWithPlaceholder:(NSString *)placeholder
                                      textColor:(UIColor *)textColor{

    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectZero];
    textField.placeholder = placeholder;
    textField.textColor = textColor;
    return textField;
}

#pragma mark - For UITextView

+ (UITextView *)createTextViewWithTextColor:(UIColor *)textColor
                                   fontSize:(CGFloat)fontSize{

    UITextView *textView = [UITextView new];
    textView.textColor = textColor;
    textView.font = [UIFont systemFontOfSize:fontSize];
    return textView;
}
@end
