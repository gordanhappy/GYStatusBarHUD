//
//  ViewController.m
//  GYStatusBarHUD
//
//  Created by guoya on 16/2/13.
//  Copyright © 2016年 guoya. All rights reserved.
//

#import "ViewController.h"
#import "GYStatusBarHUD.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
    
}
- (IBAction)message:(id)sender {
    [GYStatusBarHUD showMessage:@"Message!!!" image:[UIImage imageNamed:@"check"]];

    
}
- (IBAction)hide:(id)sender {
    [GYStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
     [GYStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
     [GYStatusBarHUD showError:@"加载失败!"];
    
}

- (IBAction)success:(id)sender {
    [GYStatusBarHUD showMessage:@"文字提示"];
     [GYStatusBarHUD showSuccess:@"加载成功!"];
    
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    

}

@end
