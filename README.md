# CBUIKit

* 名称：CBUIKit

* 作用：快速创建常用的UI，使代码更加整洁并且提供开发效率~

* 作者：昶博

## 演示图

![演示图片](https://github.com/ChangBoHua/CBUIKit/blob/master/demo.gif)

## 初始化方法（这个不统一，你可以根据自己的习惯进行添加，这个是我平时使用的）

``` 
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

```

> 慢慢的在整理项目中的一些基础代码，优化写法，算是一个小总结吧~ 

