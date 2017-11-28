//
//  ViewController.m
//  CBUIKit
//
//  Created by 俊欧巴 on 17/11/28.
//  Copyright © 2017年 俊欧巴. All rights reserved.
//

#import "ViewController.h"
#import "CBUIKit.h"

@interface ViewController ()

@property (nonatomic, strong) UILabel *currentLabel;
@property (nonatomic, strong) UIView *currentView;
@property (nonatomic, strong) UIButton *currentBtn;
@property (nonatomic, strong) UIImageView *currentImageView;
@property (nonatomic, strong) UITableView *currentTableView;
@property (nonatomic, strong) UITextField *currentTextField;
@property (nonatomic, strong) UITextView *currentTextView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
#pragma mark - For UILabel

- (UILabel *)currentLabel{

    if (!_currentLabel) {
        _currentLabel = [CBUIKit createLabelWithTextColor:[UIColor orangeColor]
                                                 fontSize:15];
    }
    return _currentLabel;
}
#pragma mark - For UIView

- (UIView *)currentView{
  
    if (!_currentView) {
        _currentView = [CBUIKit createViewWithBgColor:[UIColor orangeColor]];
        //或者你可以根据你的项目自己来定义初始化方法,这里是举一个例子
        _currentView = [CBUIKit createViewWithBgColor:[UIColor orangeColor]
                                         cornerRadius:15];
    }
    return _currentView;
}

#pragma mark - For UIButton

- (UIButton *)currentBtn{
  
    if (!_currentBtn) {
        _currentBtn = [CBUIKit createButtonWithTitle:@"按钮标题"
                                            fontSize:15
                                          titleColor:[UIColor orangeColor]];
        //或者你可以根据你的项目自己来定义初始化方法,这里是举一个例子
        _currentBtn = [CBUIKit createButtonWithTitle:@"按钮标题"
                                            fontSize:15
                                          titleColor:[UIColor orangeColor]
                                        cornerRadius:15];
    }
    return _currentBtn;
}
#pragma mark - For UIImageView

- (UIImageView *)currentImageView{
  
    if (!_currentImageView) {
        _currentImageView = [CBUIKit createImageView];
        //或者你可以根据你的项目自己来定义初始化方法,这里是举一个例子
        _currentImageView = [CBUIKit createImageViewWithCornerRadius:15];
    }
    return _currentImageView;
}
#pragma mark - For UITableView

- (UITableView *)currentTableView{

    if (!_currentTableView) {
        _currentTableView = [CBUIKit createTableViewWithStyle:UITableViewStylePlain
                                               separatorStyle:0];
    }
    return _currentTableView;
}
#pragma mark - For UITextField

- (UITextField *)currentTextField{

    if (!_currentTextField) {
        _currentTextField = [CBUIKit createTextFieldWithPlaceholder:@"占位字符串"
                                                          textColor:[UIColor orangeColor]];
    }
    return _currentTextField;
}

#pragma mark - For UITextView

- (UITextView *)currentTextView{

    if (!_currentTextView) {
        _currentTextView = [CBUIKit createTextViewWithTextColor:[UIColor orangeColor]
                                                       fontSize:15];
    }
    return _currentTextView;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
