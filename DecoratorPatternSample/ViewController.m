//
//  ViewController.m
//  DecoratorPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "ViewController.h"
#import "DecoratorGamePlayer.h"

/**
 *  装饰者模式的简单运用
 *  这种设计模式的可替代方案:(分类(有一定的缺点,最好保证不能重写已经存在的方法,添加自定义的属性需要额外的处理),继承)
 *  参考自YouXianMing大师的理解
 */
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DecoratorGamePlayer *decControl = [DecoratorGamePlayer new];
    
    [decControl execAll];
}


@end
